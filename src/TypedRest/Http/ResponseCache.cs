using System;
using System.Net.Http;
using System.Net.Http.Headers;

namespace TypedRest.Http
{
    /// <summary>
    /// Caches the content of an <see cref="HttpResponseMessage"/>.
    /// </summary>
    public class ResponseCache
    {
        private readonly byte[] _content;
        private readonly MediaTypeHeaderValue? _contentType;

        /// <summary>
        /// The ETag header value of the cached <see cref="HttpResponseMessage"/>.
        /// </summary>
        public EntityTagHeaderValue? ETag { get; }

        /// <summary>
        /// Caches the content of the <paramref name="response"/>.
        /// </summary>
        public ResponseCache(HttpResponseMessage response)
        {
            if (response.Content == null) throw new ArgumentException("Missing content.", nameof(response));
            _content = response.Content.ReadAsByteArrayAsync().Result;

            // Rewind stream position
            var stream = response.Content.ReadAsStreamAsync().Result;
            if (stream.CanSeek) stream.Position = 0;

            _contentType = response.Content.Headers.ContentType;
            ETag = response.Headers.ETag;
        }

        /// <summary>
        /// Returns the cached <see cref="HttpClient"/>.
        /// </summary>
        public HttpContent GetContent()
            // Build new response for each request to avoid shared Stream.Position
            => new ByteArrayContent(_content) {Headers = {ContentType = _contentType}};
    }
}
