﻿using System;

namespace TypedRest
{
    /// <summary>
    /// REST endpoint that represents a set of <typeparamref name="TEntity"/>s as <see cref="RestElement{TEntity}"/>s.
    /// </summary>
    /// <typeparam name="TEntity">The type of entity the endpoint represents.</typeparam>
    public class RestSet<TEntity> : RestSetBase<TEntity, RestElement<TEntity>>
    {
        /// <summary>
        /// Creates a new element set endpoint.
        /// </summary>
        /// <param name="parent">The parent endpoint containing this one.</param>
        /// <param name="relativeUri">The URI of this endpoint relative to the <paramref name="parent"/>'s. Missing trailing slash will be appended automatically.</param>
        public RestSet(IRestEndpoint parent, Uri relativeUri) : base(parent, relativeUri)
        {
        }

        /// <summary>
        /// Creates a new element set endpoint.
        /// </summary>
        /// <param name="parent">The parent endpoint containing this one.</param>
        /// <param name="relativeUri">The URI of this endpoint relative to the <paramref name="parent"/>'s. Missing trailing slash will be appended automatically.</param>
        public RestSet(IRestEndpoint parent, string relativeUri) : base(parent, relativeUri)
        {
        }

        protected override RestElement<TEntity> GetElement(Uri relativeUri)
        {
            return new RestElement<TEntity>(this, relativeUri);
        }
    }
}