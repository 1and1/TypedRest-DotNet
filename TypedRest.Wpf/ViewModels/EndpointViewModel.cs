﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using Caliburn.Micro;

namespace TypedRest.Wpf.ViewModels
{
    /// <summary>
    /// Common base class for view models operating on an <see cref="IEndpoint"/>.
    /// </summary>
    /// <typeparam name="TEndpoint">The specific type of <see cref="IEndpoint"/> to operate on.</typeparam>
    public abstract class EndpointViewModel<TEndpoint> : Screen
        where TEndpoint : IEndpoint
    {
        /// <summary>
        /// The REST endpoint this view model operates on.
        /// </summary>
        protected readonly TEndpoint Endpoint;

        /// <summary>
        /// Used to send refresh notifications.
        /// </summary>
        protected readonly IEventAggregator EventAggregator;

        /// <summary>
        /// Creates a new REST endpoint view model.
        /// </summary>
        /// <param name="endpoint">The REST endpoint this view model operates on.</param>
        /// <param name="eventAggregator">Used to send refresh notifications.</param>
        protected EndpointViewModel(TEndpoint endpoint, IEventAggregator eventAggregator)
        {
            Endpoint = endpoint;
            EventAggregator = eventAggregator;
        }

        private CancellationTokenSource _cancellationTokenSource;

        protected CancellationToken CancellationToken => _cancellationTokenSource.Token;

        protected override async void OnActivate()
        {
            base.OnActivate();

            _cancellationTokenSource = new CancellationTokenSource();
            await RefreshAsync();
            EventAggregator.Subscribe(this);
        }

        protected override void OnDeactivate(bool close)
        {
            EventAggregator.Unsubscribe(this);

            base.OnDeactivate(close);
        }

        public async Task RefreshAsync()
        {
            await WithErrorHandlingAsync(OnLoadAsync);
        }

        /// <summary>
        /// Handler for loading data for the endpoint.
        /// </summary>
        protected virtual Task OnLoadAsync()
        {
            return Task.FromResult(true);
        }

        protected async Task WithErrorHandlingAsync(Func<Task> action)
        {
            try
            {
                await action();
            }
            catch (InvalidDataException ex)
            {
                OnError(ex);
            }
            catch (UnauthorizedAccessException ex)
            {
                OnError(ex);
            }
            catch (KeyNotFoundException ex)
            {
                OnError(ex);
            }
            catch (InvalidOperationException ex)
            {
                OnError(ex);
            }
            catch (IndexOutOfRangeException ex)
            {
                OnError(ex);
            }
        }

        /// <summary>
        /// Handler for errors reported by REST endpoints.
        /// </summary>
        protected virtual void OnError(Exception ex)
        {
            MessageBox.Show(ex.Message, "Error", MessageBoxButton.OK, MessageBoxImage.Exclamation);
        }
    }
}