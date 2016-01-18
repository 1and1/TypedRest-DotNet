﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;

namespace TypedRest
{
    /// <summary>
    /// REST endpoint that represents a single entity.
    /// </summary>
    /// <typeparam name="TEntity">The type of entity the endpoint represents.</typeparam>
    public interface IElementEndpoint<TEntity> : IEndpoint
    {
        /// <summary>
        /// Returns the specific <typeparamref name="TEntity"/>.
        /// </summary>
        /// <param name="cancellationToken">Used to cancel the request.</param>
        /// <exception cref="UnauthorizedAccessException"><see cref="HttpStatusCode.Unauthorized"/> or <see cref="HttpStatusCode.Forbidden"/></exception>
        /// <exception cref="KeyNotFoundException"><see cref="HttpStatusCode.NotFound"/> or <see cref="HttpStatusCode.Gone"/></exception>
        /// <exception cref="HttpRequestException">Other non-success status code.</exception>
        Task<TEntity> ReadAsync(CancellationToken cancellationToken = default(CancellationToken));

        /// <summary>
        /// Shows whether the server has indicated that <seealso cref="UpdateAsync"/> is currently allowed.
        /// If the server did not specify anything <c>null</c> is returned.
        /// </summary>
        /// <remarks>Uses cached data from last response if possible. Tries lazy lookup with HTTP OPTIONS if no requests have been performed yet.</remarks>
        bool? UpdateAllowed { get; }

        /// <summary>
        /// Updates the <typeparamref name="TEntity"/>.
        /// </summary>
        /// <param name="entity">The modified <typeparamref name="TEntity"/>.</param>
        /// <param name="cancellationToken">Used to cancel the request.</param>
        /// <exception cref="InvalidDataException"><see cref="HttpStatusCode.BadRequest"/></exception>
        /// <exception cref="UnauthorizedAccessException"><see cref="HttpStatusCode.Unauthorized"/> or <see cref="HttpStatusCode.Forbidden"/></exception>
        /// <exception cref="KeyNotFoundException"><see cref="HttpStatusCode.NotFound"/> or <see cref="HttpStatusCode.Gone"/></exception>
        /// <exception cref="InvalidOperationException"><see cref="HttpStatusCode.Conflict"/></exception>
        /// <exception cref="HttpRequestException">Other non-success status code.</exception>
        Task UpdateAsync(TEntity entity, CancellationToken cancellationToken = default(CancellationToken));

        /// <summary>
        /// Shows whether the server has indicated that <seealso cref="DeleteAsync"/> is currently allowed.
        /// If the server did not specify anything <c>null</c> is returned.
        /// </summary>
        /// <remarks>Uses cached data from last response if possible. Tries lazy lookup with HTTP OPTIONS if no requests have been performed yet.</remarks>
        bool? DeleteAllowed { get; }

        /// <summary>
        /// Deletes the <typeparamref name="TEntity"/>.
        /// </summary>
        /// <param name="cancellationToken">Used to cancel the request.</param>
        /// <exception cref="InvalidDataException"><see cref="HttpStatusCode.BadRequest"/></exception>
        /// <exception cref="UnauthorizedAccessException"><see cref="HttpStatusCode.Unauthorized"/> or <see cref="HttpStatusCode.Forbidden"/></exception>
        /// <exception cref="KeyNotFoundException"><see cref="HttpStatusCode.NotFound"/> or <see cref="HttpStatusCode.Gone"/></exception>
        /// <exception cref="InvalidOperationException"><see cref="HttpStatusCode.Conflict"/></exception>
        /// <exception cref="HttpRequestException">Other non-success status code.</exception>
        Task DeleteAsync(CancellationToken cancellationToken = default(CancellationToken));
    }
}