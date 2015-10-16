﻿using System;

namespace TypedRest
{
    /// <summary>
    /// REST endpoint that represents a collection of <typeparamref name="TEntity"/>s as <see cref="ElementEndpoint{TEntity}"/>s.
    /// </summary>
    /// <typeparam name="TEntity">The type of entity the endpoint represents.</typeparam>
    public class CollectionEndpoint<TEntity> : CollectionEndpointBase<TEntity, ElementEndpoint<TEntity>>
    {
        /// <summary>
        /// Creates a new element collection endpoint.
        /// </summary>
        /// <param name="parent">The parent endpoint containing this one.</param>
        /// <param name="relativeUri">The URI of this endpoint relative to the <paramref name="parent"/>'s. Missing trailing slash will be appended automatically.</param>
        public CollectionEndpoint(IEndpoint parent, Uri relativeUri) : base(parent, relativeUri)
        {
        }

        /// <summary>
        /// Creates a new element collection endpoint.
        /// </summary>
        /// <param name="parent">The parent endpoint containing this one.</param>
        /// <param name="relativeUri">The URI of this endpoint relative to the <paramref name="parent"/>'s. Missing trailing slash will be appended automatically.</param>
        public CollectionEndpoint(IEndpoint parent, string relativeUri) : base(parent, relativeUri)
        {
        }

        protected override ElementEndpoint<TEntity> GetElement(Uri relativeUri)
        {
            return new ElementEndpoint<TEntity>(this, relativeUri);
        }
    }
}