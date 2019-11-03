using System;
using System.Threading;
using System.Threading.Tasks;
using TypedRest.Http;

namespace TypedRest.Endpoints.Generic
{
    /// <summary>
    /// Endpoint that addresses child <typeparamref name="TElementEndpoint"/>s by ID.
    /// </summary>
    /// <typeparam name="TElementEndpoint">The type of <see cref="IEndpoint"/> to provide for individual elements. Must have a public constructor with an <see cref="IEndpoint"/> and an <see cref="Uri"/> or string parameter.</typeparam>
    public class IndexerEndpoint<TElementEndpoint> : EndpointBase, IIndexerEndpoint<TElementEndpoint>
        where TElementEndpoint : class, IEndpoint
    {
        /// <summary>
        /// Creates a new element collection endpoint.
        /// </summary>
        /// <param name="referrer">The endpoint used to navigate to this one.</param>
        /// <param name="relativeUri">The URI of this endpoint relative to the <paramref name="referrer"/>'s.</param>
        public IndexerEndpoint(IEndpoint referrer, Uri relativeUri)
            : base(referrer, relativeUri)
        {
            SetupElementHandling();
        }

        /// <summary>
        /// Creates a new element collection endpoint.
        /// </summary>
        /// <param name="referrer">The endpoint used to navigate to this one.</param>
        /// <param name="relativeUri">The URI of this endpoint relative to the <paramref name="referrer"/>'s. Prefix <c>./</c> to append a trailing slash to the <paramref name="referrer"/> URI if missing.</param>
        public IndexerEndpoint(IEndpoint referrer, string relativeUri)
            : base(referrer, relativeUri)
        {
            SetupElementHandling();
        }

        private void SetupElementHandling()
        {
            SetDefaultLinkTemplate(rel: "child", href: "./{id}");
        }

        /// <summary>
        /// Instantiates a <typeparamref name="TElementEndpoint"/> with a referrer and a relative URI.
        /// </summary>
        private static readonly Func<IEndpoint, Uri, TElementEndpoint> _getElementEndpoint = GetConstructor<TElementEndpoint>();

        public Task ProbeAsync(CancellationToken cancellationToken = default)
            => HandleResponseAsync(HttpClient.OptionsAsync(Uri, cancellationToken));

        public virtual TElementEndpoint this[string id]
        {
            get
            {
                if (id == null) throw new ArgumentNullException(nameof(id));

                return _getElementEndpoint(this, LinkTemplate("child", new {id}));
            }
        }
    }
}
