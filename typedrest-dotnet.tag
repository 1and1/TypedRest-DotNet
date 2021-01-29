<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.0" doxygen_gitid="71777ff3973331bd9453870593a762e184ba9f78">
  <compound kind="class">
    <name>TypedRest::OAuth::AccessToken</name>
    <filename>class_typed_rest_1_1_o_auth_1_1_access_token.html</filename>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Rpc::ActionCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_action_command.html</filename>
    <base>EndpointCommand&lt; IActionEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>ActionCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_action_command.html</anchorfile>
      <anchor>a692a7a6c6a7660a3d2042de06b9929eb</anchor>
      <arglist>(IActionEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override async Task</type>
      <name>ExecuteInnerAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_action_command.html</anchorfile>
      <anchor>af852b0de590adeff573a948758721eef</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Rpc::ActionEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_action_endpoint.html</filename>
    <base>TypedRest::Endpoints::Rpc::RpcEndpointBase</base>
    <base>TypedRest::Endpoints::Rpc::IActionEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ActionEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_action_endpoint.html</anchorfile>
      <anchor>ae3c934141b7d265e3b6fdbfd2c33261f</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ActionEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_action_endpoint.html</anchorfile>
      <anchor>a1e5808b49fc211ee932fbde2b8cec4ca</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>InvokeAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_action_endpoint.html</anchorfile>
      <anchor>a3b4fee48a119d72a35baeb4f47b14113</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::ActivityExtensions</name>
    <filename>class_typed_rest_1_1_activity_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static Activity</type>
      <name>AddException</name>
      <anchorfile>class_typed_rest_1_1_activity_extensions.html</anchorfile>
      <anchor>a4113c8654734b3533c840411c86212dd</anchor>
      <arglist>(this Activity activity, Exception exception)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Links::AggregateLinkExtractor</name>
    <filename>class_typed_rest_1_1_links_1_1_aggregate_link_extractor.html</filename>
    <base>TypedRest::Links::ILinkExtractor</base>
    <member kind="function">
      <type></type>
      <name>AggregateLinkExtractor</name>
      <anchorfile>class_typed_rest_1_1_links_1_1_aggregate_link_extractor.html</anchorfile>
      <anchor>a583a2ac8c6f2bbb46be4703bba3fe335</anchor>
      <arglist>(params ILinkExtractor[] extractors)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; IReadOnlyList&lt; Link &gt; &gt;</type>
      <name>GetLinksAsync</name>
      <anchorfile>class_typed_rest_1_1_links_1_1_aggregate_link_extractor.html</anchorfile>
      <anchor>a09033bb0fef3c90fc961e2a7ad9eb948</anchor>
      <arglist>(HttpResponseMessage response)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::ArrayExtensions</name>
    <filename>class_typed_rest_1_1_array_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>IndexOfPattern&lt; T &gt;</name>
      <anchorfile>class_typed_rest_1_1_array_extensions.html</anchorfile>
      <anchor>acdca708e8cc97d2801ee191f3cf5800c</anchor>
      <arglist>(this T[] array, T[] pattern, int startIndex=0, int count=int.MaxValue)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Raw::BlobCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_raw_1_1_blob_command.html</filename>
    <base>EndpointCommand&lt; IBlobEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>BlobCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_raw_1_1_blob_command.html</anchorfile>
      <anchor>a466694b32528ef2fbc6ed7fd8ad6cc33</anchor>
      <arglist>(IBlobEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override async Task</type>
      <name>ExecuteInnerAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_raw_1_1_blob_command.html</anchorfile>
      <anchor>a9feea3e6fad86a5b71ef998ec4669ef0</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Raw::BlobEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint.html</filename>
    <base>TypedRest::Endpoints::EndpointBase</base>
    <base>TypedRest::Endpoints::Raw::IBlobEndpoint</base>
    <member kind="function">
      <type></type>
      <name>BlobEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint.html</anchorfile>
      <anchor>a44cb6094485e5dee016738155e94d456</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlobEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint.html</anchorfile>
      <anchor>a85d96d5122c9acc00932837b5dca3cef</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>ProbeAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint.html</anchorfile>
      <anchor>a1ff5f2fad36ed117f7b445c10682c7e5</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; Stream &gt;</type>
      <name>DownloadAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint.html</anchorfile>
      <anchor>a22542c2cdad5dd77f90b3ea9f0b9568d</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>UploadFromAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint.html</anchorfile>
      <anchor>aba618e7b14928bb1432c1ced4a1f5e86</anchor>
      <arglist>(Stream stream, string? mimeType=null, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>DeleteAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint.html</anchorfile>
      <anchor>a3a5ab9d1f0794f6264c4a3294399db2f</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Raw::BlobEndpointExtensions</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static async Task</type>
      <name>DownloadAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint_extensions.html</anchorfile>
      <anchor>af3d5fe85bafdecdfc2021a18b6a23256</anchor>
      <arglist>(this IBlobEndpoint endpoint, string path, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static async Task</type>
      <name>UploadFromAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_blob_endpoint_extensions.html</anchorfile>
      <anchor>ac80fdce13f1a6e761cdbafd65e64af27</anchor>
      <arglist>(this IBlobEndpoint endpoint, string path, string? mimeType=null, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Generic::CachingEndpointBase</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_generic_1_1_caching_endpoint_base.html</filename>
    <base>TypedRest::Endpoints::EndpointBase</base>
    <base>TypedRest::Endpoints::ICachingEndpoint</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>CachingEndpointBase</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_caching_endpoint_base.html</anchorfile>
      <anchor>aa1307d333aa0a4832b90fd4d8feb22cb</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CachingEndpointBase</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_caching_endpoint_base.html</anchorfile>
      <anchor>aabc07eb4cdea0238b8fcb22698274240</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>async Task&lt; HttpContent &gt;</type>
      <name>GetContentAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_caching_endpoint_base.html</anchorfile>
      <anchor>adba1c7ad401ff2d155eac1723de1f96c</anchor>
      <arglist>(CancellationToken cancellationToken, [CallerMemberName] string caller=&quot;unknown&quot;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Task&lt; HttpResponseMessage &gt;</type>
      <name>PutContentAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_caching_endpoint_base.html</anchorfile>
      <anchor>aedad0e2f96d5901361c78cfd41691920</anchor>
      <arglist>(HttpContent content, CancellationToken cancellationToken, [CallerMemberName] string caller=&quot;unknown&quot;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Task&lt; HttpResponseMessage &gt;</type>
      <name>DeleteContentAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_caching_endpoint_base.html</anchorfile>
      <anchor>aee154d57acf1b3e72d110be199830685</anchor>
      <arglist>(CancellationToken cancellationToken, [CallerMemberName] string caller=&quot;unknown&quot;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::CliEndpointProvider</name>
    <filename>class_typed_rest_1_1_command_line_1_1_cli_endpoint_provider.html</filename>
    <templarg></templarg>
    <base>TypedRest::CommandLine::EndpointProviderBase</base>
    <member kind="function" protection="protected">
      <type>override Uri</type>
      <name>RequestUri</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_cli_endpoint_provider.html</anchorfile>
      <anchor>abf7e2cd2f661ee8d2d80e5ef2d60e198</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override string</type>
      <name>RequestToken</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_cli_endpoint_provider.html</anchorfile>
      <anchor>a67bd09edcc51a84675a0bb80776f15db</anchor>
      <arglist>(Uri uri)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>ShowTokenProvider</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_cli_endpoint_provider.html</anchorfile>
      <anchor>aabd1cfc903ac8360312cf9bf55514fb6</anchor>
      <arglist>(Uri uri)</arglist>
    </member>
    <member kind="property">
      <type>IConsole</type>
      <name>Console</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_cli_endpoint_provider.html</anchorfile>
      <anchor>ad8e493438a53b6bd01f8f3e09c37ffb9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Generic::CollectionCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_collection_command.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>TypedRest::CommandLine::Commands::Generic::IndexerCommand</base>
    <member kind="function">
      <type>override async Task</type>
      <name>ExecuteAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_collection_command.html</anchorfile>
      <anchor>abd2339a96fb8ddbdd49582462f3d9fd7</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CollectionCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_collection_command.html</anchorfile>
      <anchor>a023e0a1fbb35b38fa2677cf28941bd8e</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual TEntity</type>
      <name>InputEntity</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_collection_command.html</anchorfile>
      <anchor>acefd7852f4c134871f24c1bd6448b8ab</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual IEnumerable&lt; TEntity &gt;</type>
      <name>InputEntities</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_collection_command.html</anchorfile>
      <anchor>a1b919357f687385bfdab17994e7c5cfc</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OutputEntities</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_collection_command.html</anchorfile>
      <anchor>ad6149bbdaa30c7c7f63e6bea04381021</anchor>
      <arglist>(IEnumerable&lt; TEntity &gt; entities)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Generic::CollectionEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>TypedRest::Endpoints::Generic::CachingEndpointBase</base>
    <base>ICollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>CollectionEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint.html</anchorfile>
      <anchor>a5a17b7510b79f4e952283dfba4d13da0</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CollectionEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint.html</anchorfile>
      <anchor>a55c79901a6fe40ef0b8c1086c40b3168</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override void</type>
      <name>HandleCapabilities</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint.html</anchorfile>
      <anchor>afc673ffdcd5575bbba12225ccddc970c</anchor>
      <arglist>(HttpResponseMessage response)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>RangeUnit</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint.html</anchorfile>
      <anchor>a707125d25d769916debc4a67752cdab8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Generic::CollectionEndpointExtensions</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static Task&lt; bool &gt;</type>
      <name>ContainsAsync&lt; TElementEndpoint &gt;</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint_extensions.html</anchorfile>
      <anchor>a58cd4ef4241940efaa8042dbb62a9290</anchor>
      <arglist>(this IIndexerEndpoint&lt; TElementEndpoint &gt; endpoint, string id, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Task&lt; bool &gt;</type>
      <name>ContainsAsync&lt; TEntity, TElementEndpoint &gt;</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint_extensions.html</anchorfile>
      <anchor>ab398cb4a10529cc578b8c7a754997fc4</anchor>
      <arglist>(this ICollectionEndpoint&lt; TEntity, TElementEndpoint &gt; endpoint, TEntity element, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Task&lt; TEntity?&gt;</type>
      <name>SetAsync&lt; TEntity, TElementEndpoint &gt;</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint_extensions.html</anchorfile>
      <anchor>ad3779b6493c2125fe3346a576b7e370e</anchor>
      <arglist>(this ICollectionEndpoint&lt; TEntity, TElementEndpoint &gt; endpoint, TEntity element, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Task&lt; TEntity?&gt;</type>
      <name>MergeAsync&lt; TEntity, TElementEndpoint &gt;</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint_extensions.html</anchorfile>
      <anchor>a34297ccdf71422c6484d584e03ed5f1c</anchor>
      <arglist>(this ICollectionEndpoint&lt; TEntity, TElementEndpoint &gt; endpoint, TEntity element, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Task</type>
      <name>DeleteAsync&lt; TElementEndpoint &gt;</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint_extensions.html</anchorfile>
      <anchor>a6e9d3780540028b62e3d987ffe891d58</anchor>
      <arglist>(this IIndexerEndpoint&lt; TElementEndpoint &gt; endpoint, string id, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Task</type>
      <name>DeleteAsync&lt; TEntity, TElementEndpoint &gt;</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_collection_endpoint_extensions.html</anchorfile>
      <anchor>ad7031331bf7c80a4f7130b2d0c19da30</anchor>
      <arglist>(this ICollectionEndpoint&lt; TEntity, TElementEndpoint &gt; endpoint, TEntity element, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Rpc::ConsumerCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_consumer_command.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ConsumerCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_consumer_command.html</anchorfile>
      <anchor>a54391c10893190503304c3bc1bc85ef8</anchor>
      <arglist>(IConsumerEndpoint&lt; TEntity &gt; endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual TEntity</type>
      <name>InputEntity</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_consumer_command.html</anchorfile>
      <anchor>aefbc9952d09d2bacd94a0ca0440e8dde</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Rpc::ConsumerEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_consumer_endpoint.html</filename>
    <templarg></templarg>
    <base>TypedRest::Endpoints::Rpc::RpcEndpointBase</base>
    <base>IConsumerEndpoint&lt; TEntity &gt;</base>
    <member kind="function">
      <type></type>
      <name>ConsumerEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_consumer_endpoint.html</anchorfile>
      <anchor>a17f90e98f604ab8ed1591b3417938709</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConsumerEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_consumer_endpoint.html</anchorfile>
      <anchor>a751d21eaeb904bad086b4b5dffea899e</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Errors::DefaultErrorHandler</name>
    <filename>class_typed_rest_1_1_errors_1_1_default_error_handler.html</filename>
    <base>TypedRest::Errors::IErrorHandler</base>
    <member kind="function">
      <type>async Task</type>
      <name>HandleAsync</name>
      <anchorfile>class_typed_rest_1_1_errors_1_1_default_error_handler.html</anchorfile>
      <anchor>a6f471765fd0914d74de5a48bb3ae7d02</anchor>
      <arglist>(HttpResponseMessage response)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Serializers::DefaultJsonSerializer</name>
    <filename>class_typed_rest_1_1_serializers_1_1_default_json_serializer.html</filename>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Generic::ElementCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_element_command.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ElementCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_element_command.html</anchorfile>
      <anchor>a84d20a15b5eb73b2aa6d1b1fa055bb13</anchor>
      <arglist>(IElementEndpoint&lt; TEntity &gt; endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual TEntity</type>
      <name>InputEntity</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_element_command.html</anchorfile>
      <anchor>a0fa8d5d8a34b155d98812d5da0b9013a</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OutputEntity</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_element_command.html</anchorfile>
      <anchor>a25d1dff99fd18361d2ba69a2986a567b</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Generic::ElementEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_generic_1_1_element_endpoint.html</filename>
    <templarg></templarg>
    <base>TypedRest::Endpoints::Generic::CachingEndpointBase</base>
    <base>IElementEndpoint&lt; TEntity &gt;</base>
    <member kind="function">
      <type></type>
      <name>ElementEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_element_endpoint.html</anchorfile>
      <anchor>adb5c237e9e765c21a82370ecc26ffe7d</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ElementEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_element_endpoint.html</anchorfile>
      <anchor>aa9e005e775e1f97d6a5a691b8e0e37dc</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::EndpointBase</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</filename>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="function">
      <type>void</type>
      <name>SetDefaultLink</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a13ac81f45e208bba24771d929ddc2293</anchor>
      <arglist>(string rel, string? href)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetDefaultLinkTemplate</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a1211190ff0466ddb1e587c7a320f2ee0</anchor>
      <arglist>(string rel, string? href)</arglist>
    </member>
    <member kind="function">
      <type>IReadOnlyList&lt;(Uri uri, string? title)&gt;</type>
      <name>GetLinks</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a8c84970866946f3aba7f44c3b43aae24</anchor>
      <arglist>(string rel)</arglist>
    </member>
    <member kind="function">
      <type>Uri</type>
      <name>Link</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a98df0bd0bbc78d89b1650048d0c5b8e7</anchor>
      <arglist>(string rel)</arglist>
    </member>
    <member kind="function">
      <type>UriTemplate</type>
      <name>GetLinkTemplate</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a3735911cf520bd7dc8f3140ad03150fd</anchor>
      <arglist>(string rel)</arglist>
    </member>
    <member kind="function">
      <type>Uri</type>
      <name>LinkTemplate</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a5750d7ba0b0d87aca4263cb82c703453</anchor>
      <arglist>(string rel, IDictionary&lt; string, object &gt; variables)</arglist>
    </member>
    <member kind="function">
      <type>Uri</type>
      <name>LinkTemplate</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a6514dbf2147d1e3c0bbb92adf15db170</anchor>
      <arglist>(string rel, object variables)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointBase</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a2efb8c297af34e2cdfdb4a8f143ddb76</anchor>
      <arglist>(Uri uri, HttpClient httpClient, MediaTypeFormatter serializer, IErrorHandler errorHandler, ILinkExtractor linkExtractor)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointBase</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>abbccdaa769f6a0b630a8b3db8605c029</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointBase</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a555f476ec8e863653a082b9f40247ba4</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual async Task&lt; HttpResponseMessage &gt;</type>
      <name>HandleAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a074b2e35e02615fb608e2a9779bfd609</anchor>
      <arglist>(Func&lt; Task&lt; HttpResponseMessage &gt;&gt; request, [CallerMemberName] string caller=&quot;unknown&quot;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Activity?</type>
      <name>StartActivity</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a9da4087b787052aa164ed7e319df7f82</anchor>
      <arglist>([CallerMemberName] string caller=&quot;unknown&quot;)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleCapabilities</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>aaf2411d85826bc5873ae39902ce8e6a6</anchor>
      <arglist>(HttpResponseMessage response)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool?</type>
      <name>IsMethodAllowed</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>a36e2d23ae9f5c07be09c0fc7fe14a464</anchor>
      <arglist>(HttpMethod method)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static Func&lt; IEndpoint, Uri, TEndpoint &gt;</type>
      <name>GetConstructor&lt; TEndpoint &gt;</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_endpoint_base.html</anchorfile>
      <anchor>aa735f88a67236dbf839c6e6ba7157a77</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::EndpointCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</filename>
    <templarg></templarg>
    <base>TypedRest::CommandLine::Commands::IEndpointCommand</base>
    <member kind="function" virtualness="virtual">
      <type>virtual async Task</type>
      <name>ExecuteAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>aeaf1ed345b151a7345b1d000054ceb17</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>abe9f41d6194642f4f0912fff73a071a5</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual ? IEndpointCommand</type>
      <name>GetSubCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>aae53cabd608273fcbe0bb0dae08f5161</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual Task</type>
      <name>ExecuteInnerAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a57e1cf42b414ebd5ece0f369f10b35c4</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly TEndpoint</type>
      <name>Endpoint</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a82850b40574ce7380a7ccdee4b435a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IConsole</type>
      <name>Console</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a99df78210dd206ae09007b84d838f547</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EndpointCommand&lt; IActionEndpoint &gt;</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual async Task</type>
      <name>ExecuteAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>aeaf1ed345b151a7345b1d000054ceb17</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>abe9f41d6194642f4f0912fff73a071a5</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual ? IEndpointCommand</type>
      <name>GetSubCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>aae53cabd608273fcbe0bb0dae08f5161</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual Task</type>
      <name>ExecuteInnerAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a57e1cf42b414ebd5ece0f369f10b35c4</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly TEndpoint</type>
      <name>Endpoint</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a82850b40574ce7380a7ccdee4b435a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IConsole</type>
      <name>Console</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a99df78210dd206ae09007b84d838f547</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EndpointCommand&lt; IBlobEndpoint &gt;</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual async Task</type>
      <name>ExecuteAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>aeaf1ed345b151a7345b1d000054ceb17</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>abe9f41d6194642f4f0912fff73a071a5</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual ? IEndpointCommand</type>
      <name>GetSubCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>aae53cabd608273fcbe0bb0dae08f5161</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual Task</type>
      <name>ExecuteInnerAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a57e1cf42b414ebd5ece0f369f10b35c4</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly TEndpoint</type>
      <name>Endpoint</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a82850b40574ce7380a7ccdee4b435a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IConsole</type>
      <name>Console</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a99df78210dd206ae09007b84d838f547</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EndpointCommand&lt; IUploadEndpoint &gt;</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual async Task</type>
      <name>ExecuteAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>aeaf1ed345b151a7345b1d000054ceb17</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>abe9f41d6194642f4f0912fff73a071a5</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual ? IEndpointCommand</type>
      <name>GetSubCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>aae53cabd608273fcbe0bb0dae08f5161</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual Task</type>
      <name>ExecuteInnerAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a57e1cf42b414ebd5ece0f369f10b35c4</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>readonly TEndpoint</type>
      <name>Endpoint</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a82850b40574ce7380a7ccdee4b435a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IConsole</type>
      <name>Console</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_endpoint_command.html</anchorfile>
      <anchor>a99df78210dd206ae09007b84d838f547</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::EndpointProviderBase</name>
    <filename>class_typed_rest_1_1_command_line_1_1_endpoint_provider_base.html</filename>
    <templarg></templarg>
    <base>IEndpointProvider&lt; T &gt;</base>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual Uri</type>
      <name>GetUri</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_endpoint_provider_base.html</anchorfile>
      <anchor>ae87e78201693abe6ac64d1b66feb8a70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract ? Uri</type>
      <name>RequestUri</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_endpoint_provider_base.html</anchorfile>
      <anchor>af8ad9d9d5210a41244a4db3b5f082740</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>abstract ? string</type>
      <name>RequestToken</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_endpoint_provider_base.html</anchorfile>
      <anchor>a22c5984fc87b197101510313099007ff</anchor>
      <arglist>(Uri uri)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual T</type>
      <name>NewEndpoint</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_endpoint_provider_base.html</anchorfile>
      <anchor>a3c75095dcf6dbe79faee5f7ec1bcb4da</anchor>
      <arglist>(Uri uri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::EntryCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_entry_command.html</filename>
    <templarg></templarg>
    <base>TypedRest::CommandLine::Commands::EndpointCommand</base>
    <member kind="function">
      <type></type>
      <name>EntryCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_entry_command.html</anchorfile>
      <anchor>ade1565141b4e22078b0ce3a2ec92720a</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override? IEndpointCommand</type>
      <name>GetSubCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_entry_command.html</anchorfile>
      <anchor>a0c601e336f80a0ebd43d46e7d852bc17</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override Task</type>
      <name>ExecuteInnerAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_entry_command.html</anchorfile>
      <anchor>a51090848d1c67bf2f006a5fd8918a323</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::EntryEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_entry_endpoint.html</filename>
    <base>TypedRest::Endpoints::EndpointBase</base>
    <member kind="function">
      <type></type>
      <name>EntryEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_entry_endpoint.html</anchorfile>
      <anchor>abe269caadec64e0d34eb67626d4f541f</anchor>
      <arglist>(HttpClient httpClient, Uri? uri=null, MediaTypeFormatter? serializer=null, IErrorHandler? errorHandler=null, ILinkExtractor? linkExtractor=null)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EntryEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_entry_endpoint.html</anchorfile>
      <anchor>ac5433b0dfa6c66771f56765c6f9dd538</anchor>
      <arglist>(Uri uri, NetworkCredential? credentials=null, MediaTypeFormatter? serializer=null, IErrorHandler? errorHandler=null, ILinkExtractor? linkExtractor=null)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>ReadMetaAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_entry_endpoint.html</anchorfile>
      <anchor>a57ee5c5f7fb0054544d64fb6fd37f796</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::ExceptionExtensions</name>
    <filename>class_typed_rest_1_1_exception_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static string</type>
      <name>GetFullMessage</name>
      <anchorfile>class_typed_rest_1_1_exception_extensions.html</anchorfile>
      <anchor>a5f7607e55fc5d49b8c2a7c06b31dba41</anchor>
      <arglist>(this Exception exception)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetHttpResponseHeaders</name>
      <anchorfile>class_typed_rest_1_1_exception_extensions.html</anchorfile>
      <anchor>aeb4eb4570f87a81623cd92b499e759ed</anchor>
      <arglist>(this Exception exception, HttpResponseHeaders headers)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ? HttpResponseHeaders</type>
      <name>GetHttpResponseHeaders</name>
      <anchorfile>class_typed_rest_1_1_exception_extensions.html</anchorfile>
      <anchor>a99b0669b9fd3b33ac48814b17f12f50e</anchor>
      <arglist>(this Exception exception)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetHttpResponseBody</name>
      <anchorfile>class_typed_rest_1_1_exception_extensions.html</anchorfile>
      <anchor>a0cad37906ca41e48cdc4f93a0179dc3b</anchor>
      <arglist>(this Exception exception, string body)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ? string</type>
      <name>GetHttpResponseBody</name>
      <anchorfile>class_typed_rest_1_1_exception_extensions.html</anchorfile>
      <anchor>afcc4602385db52bd25c38d08b832dc4e</anchor>
      <arglist>(this Exception exception)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static async Task</type>
      <name>HttpRetryDelayAsync</name>
      <anchorfile>class_typed_rest_1_1_exception_extensions.html</anchorfile>
      <anchor>ad477a4c30685941635d6b017e35b19c9</anchor>
      <arglist>(this Exception exception, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Executor</name>
    <filename>class_typed_rest_1_1_command_line_1_1_executor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Executor</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_executor.html</anchorfile>
      <anchor>af35e808f016e990c3ec4c275905595a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Executor</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_executor.html</anchorfile>
      <anchor>a24ece69eee5cea182391e60cb0a3226c</anchor>
      <arglist>(IEndpointProvider&lt; TEndpoint &gt; endpointProvider)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; int &gt;</type>
      <name>RunAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_executor.html</anchorfile>
      <anchor>ac58d0c5712b562ca805fafc1e9eca546</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual TCommand</type>
      <name>NewCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_executor.html</anchorfile>
      <anchor>a6d5c82f266b37fb7835cf80106bb8609</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual async Task&lt; int &gt;</type>
      <name>ExecuteAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_executor.html</anchorfile>
      <anchor>a8772c5fe030b94c6100f8e20426d3c25</anchor>
      <arglist>(TCommand command, IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Rpc::FunctionCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_function_command.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FunctionCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_function_command.html</anchorfile>
      <anchor>af272375f240b9d82f2e5fb12c8df07a7</anchor>
      <arglist>(IFunctionEndpoint&lt; TEntity, TResult &gt; endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual TEntity</type>
      <name>InputEntity</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_function_command.html</anchorfile>
      <anchor>aff217a96a30a14192da1e0d3c6ae5aec</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OutputEntity</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_function_command.html</anchorfile>
      <anchor>a188c16e96c3efb217d22bbc873790e20</anchor>
      <arglist>(TResult entity)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Rpc::FunctionEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_function_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>TypedRest::Endpoints::Rpc::RpcEndpointBase</base>
    <base>IFunctionEndpoint&lt; TEntity, TResult &gt;</base>
    <member kind="function">
      <type></type>
      <name>FunctionEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_function_endpoint.html</anchorfile>
      <anchor>a6d6685625f7126a0faf3e6a57b086ba8</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FunctionEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_function_endpoint.html</anchorfile>
      <anchor>a5fe429d6923077d0350f95133ed69a92</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Links::HalLinkExtractor</name>
    <filename>class_typed_rest_1_1_links_1_1_hal_link_extractor.html</filename>
    <base>TypedRest::Links::ILinkExtractor</base>
    <member kind="function">
      <type>async Task&lt; IReadOnlyList&lt; Link &gt; &gt;</type>
      <name>GetLinksAsync</name>
      <anchorfile>class_typed_rest_1_1_links_1_1_hal_link_extractor.html</anchorfile>
      <anchor>a2798e04901a788781cba283968f4e29a</anchor>
      <arglist>(HttpResponseMessage response)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Links::HeaderLinkExtractor</name>
    <filename>class_typed_rest_1_1_links_1_1_header_link_extractor.html</filename>
    <base>TypedRest::Links::ILinkExtractor</base>
    <member kind="function">
      <type>Task&lt; IReadOnlyList&lt; Link &gt; &gt;</type>
      <name>GetLinksAsync</name>
      <anchorfile>class_typed_rest_1_1_links_1_1_header_link_extractor.html</anchorfile>
      <anchor>aaf20792ee9cf507359917d3e7a54e6a2</anchor>
      <arglist>(HttpResponseMessage response)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::OAuth::HttpClientBuilderExtensions</name>
    <filename>class_typed_rest_1_1_o_auth_1_1_http_client_builder_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static IHttpClientBuilder</type>
      <name>AddOAuthHandler</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_http_client_builder_extensions.html</anchorfile>
      <anchor>a6d03c9ecb767fe07b9318144fb92553e</anchor>
      <arglist>(this IHttpClientBuilder builder, Func&lt; IServiceProvider, OAuthOptions &gt; configureOptions)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IHttpClientBuilder</type>
      <name>AddOAuthHandler</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_http_client_builder_extensions.html</anchorfile>
      <anchor>a516242c9a04e4a1b253286acf017aff1</anchor>
      <arglist>(this IHttpClientBuilder builder, Action&lt; OAuthOptions &gt; configureOptions)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IHttpClientBuilder</type>
      <name>AddOAuthHandler</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_http_client_builder_extensions.html</anchorfile>
      <anchor>a02675221e6c82ed81a942b515605d53e</anchor>
      <arglist>(this IHttpClientBuilder builder, Uri uri, string clientId, string clientSecret)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Http::HttpClientExtensions</name>
    <filename>class_typed_rest_1_1_http_1_1_http_client_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>AddBasicAuth</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_http_client_extensions.html</anchorfile>
      <anchor>a662b357a83e4e6d0f8deb1fc9bc308d6</anchor>
      <arglist>(this HttpClient httpClient, NetworkCredential credentials)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Task&lt; HttpResponseMessage &gt;</type>
      <name>HeadAsync</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_http_client_extensions.html</anchorfile>
      <anchor>ae13cdeb20e81c94818fcf4c73cb1f74e</anchor>
      <arglist>(this HttpClient httpClient, Uri uri, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Task&lt; HttpResponseMessage &gt;</type>
      <name>OptionsAsync</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_http_client_extensions.html</anchorfile>
      <anchor>a6c7c92295303648b89fb3b8704bbf155</anchor>
      <arglist>(this HttpClient httpClient, Uri uri, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Http::HttpContentExtensions</name>
    <filename>class_typed_rest_1_1_http_1_1_http_content_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static Task&lt; T &gt;</type>
      <name>ReadAsAsync&lt; T &gt;</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_http_content_extensions.html</anchorfile>
      <anchor>a229a9be082d92e975d7caaa1add03710</anchor>
      <arglist>(this HttpContent content, MediaTypeFormatter serializer, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Http::HttpEntityStream</name>
    <filename>class_typed_rest_1_1_http_1_1_http_entity_stream.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>HttpEntityStream</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_http_entity_stream.html</anchorfile>
      <anchor>a9bb218da5e34248d4499f9a192cebfba</anchor>
      <arglist>(HttpContent content, MediaTypeFormatter serializer, string separator, int bufferSize)</arglist>
    </member>
    <member kind="function">
      <type>async Task&lt; TEntity &gt;</type>
      <name>GetNextAsync</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_http_entity_stream.html</anchorfile>
      <anchor>a3d391200a9608ea1a8d13b4219de3fbb</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Http::HttpMethods</name>
    <filename>class_typed_rest_1_1_http_1_1_http_methods.html</filename>
    <member kind="property" static="yes">
      <type>static HttpMethod</type>
      <name>Patch</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_http_methods.html</anchorfile>
      <anchor>a067a63a16d4e3060d83d0ec988862145</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Rpc::IActionEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_action_endpoint.html</filename>
    <base>TypedRest::Endpoints::Rpc::IRpcEndpoint</base>
    <member kind="function">
      <type>Task</type>
      <name>InvokeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_action_endpoint.html</anchorfile>
      <anchor>a4f5296565aed0d9312e05cc5add5b8ff</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Raw::IBlobEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_blob_endpoint.html</filename>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="function">
      <type>Task</type>
      <name>ProbeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_blob_endpoint.html</anchorfile>
      <anchor>ab55798016b810da8b5a49368beb3ee22</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; Stream &gt;</type>
      <name>DownloadAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_blob_endpoint.html</anchorfile>
      <anchor>a4101bf76b510b17121a117c8d5eee31b</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>UploadFromAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_blob_endpoint.html</anchorfile>
      <anchor>afaa9c2adf2c73a16ce17223b17d4db38</anchor>
      <arglist>(Stream stream, string? mimeType=null, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>DeleteAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_blob_endpoint.html</anchorfile>
      <anchor>a175f66dd7d5cb6af22fbc42cedf4913d</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>DownloadAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_blob_endpoint.html</anchorfile>
      <anchor>abe352e6751e19c0d5efa9eb6335c98b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>UploadAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_blob_endpoint.html</anchorfile>
      <anchor>a3c34fde92bd431c087908f8aafcceabd</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>DeleteAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_blob_endpoint.html</anchorfile>
      <anchor>a695c134c719e149e0ed52130192a9bc4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::ICachingEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_i_caching_endpoint.html</filename>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="property">
      <type>ResponseCache?</type>
      <name>ResponseCache</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_caching_endpoint.html</anchorfile>
      <anchor>a83f52bea235e6f3660176753f71f27bb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Generic::ICollectionEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg>TElementEndpoint</templarg>
    <base>IIndexerEndpoint&lt; TElementEndpoint &gt;</base>
    <member kind="function">
      <type>Task&lt; List&lt; TEntity &gt; &gt;</type>
      <name>ReadAllAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>ad389dbc7c046fc1ca629398dcf2a7ac1</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; PartialResponse&lt; TEntity &gt; &gt;</type>
      <name>ReadRangeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>abffe809cbf95b4a95fc741ccc143c813</anchor>
      <arglist>(RangeItemHeaderValue range, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>ITask&lt; TElementEndpoint?&gt;</type>
      <name>CreateAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>ac9466b608d746e3cd3501c801945271a</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>CreateAllAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>a919e2caebf82c8e66eb9341720111a08</anchor>
      <arglist>(IEnumerable&lt; TEntity &gt; entities, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>SetAllAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>a1a00030a33d1f28360fb5fb3079cdda6</anchor>
      <arglist>(IEnumerable&lt; TEntity &gt; entities, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="property">
      <type>TElementEndpoint</type>
      <name>this[TEntity entity]</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>adc684aca2927bd8b6f7a09da077a95fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>ReadAllAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>ae3c869ab6eddbe4190fee3e03007575a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>ReadRangeAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>a670397563a8dbc7761421722d752b1ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>CreateAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>acc8b1f73981a9f7c5a9a23b5d9e9b4a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>CreateAllAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>ad96b9f819448dfe666771fe8dcef352f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>SetAllAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>a66946f2abba496de92c42d81c21a903d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ICollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</filename>
    <member kind="function">
      <type>Task&lt; List&lt; TEntity &gt; &gt;</type>
      <name>ReadAllAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>ad389dbc7c046fc1ca629398dcf2a7ac1</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; PartialResponse&lt; TEntity &gt; &gt;</type>
      <name>ReadRangeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>abffe809cbf95b4a95fc741ccc143c813</anchor>
      <arglist>(RangeItemHeaderValue range, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>ITask&lt; TElementEndpoint?&gt;</type>
      <name>CreateAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>ac9466b608d746e3cd3501c801945271a</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>CreateAllAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>a919e2caebf82c8e66eb9341720111a08</anchor>
      <arglist>(IEnumerable&lt; TEntity &gt; entities, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>SetAllAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>a1a00030a33d1f28360fb5fb3079cdda6</anchor>
      <arglist>(IEnumerable&lt; TEntity &gt; entities, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="property">
      <type>TElementEndpoint</type>
      <name>this[TEntity entity]</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>adc684aca2927bd8b6f7a09da077a95fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>ReadAllAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>ae3c869ab6eddbe4190fee3e03007575a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>ReadRangeAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>a670397563a8dbc7761421722d752b1ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>CreateAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>acc8b1f73981a9f7c5a9a23b5d9e9b4a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>CreateAllAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>ad96b9f819448dfe666771fe8dcef352f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>SetAllAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_collection_endpoint.html</anchorfile>
      <anchor>a66946f2abba496de92c42d81c21a903d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::CommandLine::IO::IConsole</name>
    <filename>interface_typed_rest_1_1_command_line_1_1_i_o_1_1_i_console.html</filename>
    <member kind="function">
      <type>T</type>
      <name>Read&lt; T &gt;</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_o_1_1_i_console.html</anchorfile>
      <anchor>ae9a9ef8097635d2b04789e9937e9dee0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>Read</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_o_1_1_i_console.html</anchorfile>
      <anchor>a84c4ebe47623a550831d77309ff45756</anchor>
      <arglist>(string prompt)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>ReadSecret</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_o_1_1_i_console.html</anchorfile>
      <anchor>a8fcb9b40025cb833dc35fb45c5014832</anchor>
      <arglist>(string prompt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Write</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_o_1_1_i_console.html</anchorfile>
      <anchor>a85612aa2e0535b07954a4206b9c1f95d</anchor>
      <arglist>(object? output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WriteError</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_o_1_1_i_console.html</anchorfile>
      <anchor>a8cee7d9909ccd7d553619d46acc53ef2</anchor>
      <arglist>(string output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WriteError</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_o_1_1_i_console.html</anchorfile>
      <anchor>a08a12e7b02b7b74cc818f27c7de5da14</anchor>
      <arglist>(Exception exception)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Rpc::IConsumerEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_consumer_endpoint.html</filename>
    <templarg>TEntity</templarg>
    <base>TypedRest::Endpoints::Rpc::IRpcEndpoint</base>
    <member kind="function">
      <type>Task</type>
      <name>InvokeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_consumer_endpoint.html</anchorfile>
      <anchor>a8c2ff8acdcfb6cef79b66c40ee2c92cd</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IConsumerEndpoint&lt; TEntity &gt;</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_consumer_endpoint.html</filename>
    <member kind="function">
      <type>Task</type>
      <name>InvokeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_consumer_endpoint.html</anchorfile>
      <anchor>a8c2ff8acdcfb6cef79b66c40ee2c92cd</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Generic::IElementEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</filename>
    <templarg>TEntity</templarg>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="function">
      <type>Task&lt; bool &gt;</type>
      <name>ExistsAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a40ee2b30954085d3b6b6d7db2bfd47a8</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>DeleteAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a424aef33bc65f6f57cdbe4dd47c24c76</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity &gt;</type>
      <name>ReadAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a9ae380b9bd775a84a3d5ab2e580a8976</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity?&gt;</type>
      <name>SetAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a1eac88b1513921e44de3d1ecb223938a</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity?&gt;</type>
      <name>MergeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>affc14506959f4901b958a6967634e5f8</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity?&gt;</type>
      <name>UpdateAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a07bde7c9d5788197276550acc677171e</anchor>
      <arglist>(Action&lt; TEntity &gt; updateAction, int maxRetries=3, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity?&gt;</type>
      <name>UpdateAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>afbb9caaf85166c8f313e49ac3d26352a</anchor>
      <arglist>(Action&lt; JsonPatchDocument&lt; TEntity &gt;&gt; patchAction, int maxRetries=3, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>DeleteAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a861a8cf8215744a6eb77538415a526ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>TEntity?</type>
      <name>Response</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>af9252a4ec39e4df46217a69d7dfcfcd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>SetAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>aebbfc5174a8c4b347060caf4985b938a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>MergeAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a82ac03012863818279dd75f32dc9acc3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IElementEndpoint&lt; TEntity &gt;</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</filename>
    <member kind="function">
      <type>Task&lt; bool &gt;</type>
      <name>ExistsAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a40ee2b30954085d3b6b6d7db2bfd47a8</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>DeleteAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a424aef33bc65f6f57cdbe4dd47c24c76</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity &gt;</type>
      <name>ReadAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a9ae380b9bd775a84a3d5ab2e580a8976</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity?&gt;</type>
      <name>SetAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a1eac88b1513921e44de3d1ecb223938a</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity?&gt;</type>
      <name>MergeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>affc14506959f4901b958a6967634e5f8</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity?&gt;</type>
      <name>UpdateAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a07bde7c9d5788197276550acc677171e</anchor>
      <arglist>(Action&lt; TEntity &gt; updateAction, int maxRetries=3, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; TEntity?&gt;</type>
      <name>UpdateAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>afbb9caaf85166c8f313e49ac3d26352a</anchor>
      <arglist>(Action&lt; JsonPatchDocument&lt; TEntity &gt;&gt; patchAction, int maxRetries=3, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>DeleteAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a861a8cf8215744a6eb77538415a526ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>TEntity?</type>
      <name>Response</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>af9252a4ec39e4df46217a69d7dfcfcd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>SetAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>aebbfc5174a8c4b347060caf4985b938a</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>MergeAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_element_endpoint.html</anchorfile>
      <anchor>a82ac03012863818279dd75f32dc9acc3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::IEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</filename>
    <member kind="function">
      <type>IReadOnlyList&lt;(Uri uri, string? title)&gt;</type>
      <name>GetLinks</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</anchorfile>
      <anchor>a8c193d1c4870f70958bcb282ab6c39b7</anchor>
      <arglist>(string rel)</arglist>
    </member>
    <member kind="function">
      <type>Uri</type>
      <name>Link</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</anchorfile>
      <anchor>a7a7d08f0ef6aacab08ec7ed4f9de6111</anchor>
      <arglist>(string rel)</arglist>
    </member>
    <member kind="function">
      <type>Uri</type>
      <name>LinkTemplate</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</anchorfile>
      <anchor>a4a28199fa5d9226b6e2d7374f104784c</anchor>
      <arglist>(string rel, IDictionary&lt; string, object &gt; variables)</arglist>
    </member>
    <member kind="function">
      <type>Uri</type>
      <name>LinkTemplate</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</anchorfile>
      <anchor>af20e54523e4336904255b91126a0f4a0</anchor>
      <arglist>(string rel, object variables)</arglist>
    </member>
    <member kind="property">
      <type>Uri</type>
      <name>Uri</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</anchorfile>
      <anchor>a76f98b9cdbbd3ac99ae3d3de183d0b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>HttpClient</type>
      <name>HttpClient</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</anchorfile>
      <anchor>a1be4c42a99131fcb92246df3ec6cbfc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>MediaTypeFormatter</type>
      <name>Serializer</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</anchorfile>
      <anchor>abb3f89cb984a2818be9460c0eed10bde</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>IErrorHandler</type>
      <name>ErrorHandler</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</anchorfile>
      <anchor>af62723493bcae3f584fce58d3735d547</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ILinkExtractor</type>
      <name>LinkExtractor</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_i_endpoint.html</anchorfile>
      <anchor>acf289a9732b3b5d6066410aea05cd102</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::CommandLine::Commands::IEndpointCommand</name>
    <filename>interface_typed_rest_1_1_command_line_1_1_commands_1_1_i_endpoint_command.html</filename>
    <member kind="function">
      <type>Task</type>
      <name>ExecuteAsync</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_commands_1_1_i_endpoint_command.html</anchorfile>
      <anchor>a1c1725d1218327ef68f19fc3ed298bc7</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="property">
      <type>IConsole</type>
      <name>Console</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_commands_1_1_i_endpoint_command.html</anchorfile>
      <anchor>ad03117803433e854e8ec23d72393f8d1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::CommandLine::IEndpointProvider</name>
    <filename>interface_typed_rest_1_1_command_line_1_1_i_endpoint_provider.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type>void</type>
      <name>ResetAuthentication</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_endpoint_provider.html</anchorfile>
      <anchor>afffb82e7a90746efbec2fafdeac07873</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Build</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_endpoint_provider.html</anchorfile>
      <anchor>a760c853eb94a14e406254b055b74e491</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IEndpointProvider&lt; T &gt;</name>
    <filename>interface_typed_rest_1_1_command_line_1_1_i_endpoint_provider.html</filename>
    <member kind="function">
      <type>void</type>
      <name>ResetAuthentication</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_endpoint_provider.html</anchorfile>
      <anchor>afffb82e7a90746efbec2fafdeac07873</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Build</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_endpoint_provider.html</anchorfile>
      <anchor>a760c853eb94a14e406254b055b74e491</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IEndpointProvider&lt; TEndpoint &gt;</name>
    <filename>interface_typed_rest_1_1_command_line_1_1_i_endpoint_provider.html</filename>
    <member kind="function">
      <type>void</type>
      <name>ResetAuthentication</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_endpoint_provider.html</anchorfile>
      <anchor>afffb82e7a90746efbec2fafdeac07873</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Build</name>
      <anchorfile>interface_typed_rest_1_1_command_line_1_1_i_endpoint_provider.html</anchorfile>
      <anchor>a760c853eb94a14e406254b055b74e491</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Errors::IErrorHandler</name>
    <filename>interface_typed_rest_1_1_errors_1_1_i_error_handler.html</filename>
    <member kind="function">
      <type>Task</type>
      <name>HandleAsync</name>
      <anchorfile>interface_typed_rest_1_1_errors_1_1_i_error_handler.html</anchorfile>
      <anchor>a1b8814441fd2d3cb677dd9c4f95cbe8c</anchor>
      <arglist>(HttpResponseMessage response)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Rpc::IFunctionEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_function_endpoint.html</filename>
    <templarg>TEntity</templarg>
    <templarg></templarg>
    <base>TypedRest::Endpoints::Rpc::IRpcEndpoint</base>
    <member kind="function">
      <type>Task&lt; TResult &gt;</type>
      <name>InvokeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_function_endpoint.html</anchorfile>
      <anchor>a07fe40653b34689417193916b8de9876</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IFunctionEndpoint&lt; TEntity, TResult &gt;</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_function_endpoint.html</filename>
    <member kind="function">
      <type>Task&lt; TResult &gt;</type>
      <name>InvokeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_function_endpoint.html</anchorfile>
      <anchor>a07fe40653b34689417193916b8de9876</anchor>
      <arglist>(TEntity entity, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Generic::IIndexerEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_indexer_endpoint.html</filename>
    <templarg>TElementEndpoint</templarg>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="property">
      <type>TElementEndpoint</type>
      <name>this[string id]</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_indexer_endpoint.html</anchorfile>
      <anchor>a52326b88e7431cde3eba586972823dd4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IIndexerEndpoint&lt; TElementEndpoint &gt;</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_indexer_endpoint.html</filename>
    <member kind="property">
      <type>TElementEndpoint</type>
      <name>this[string id]</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_generic_1_1_i_indexer_endpoint.html</anchorfile>
      <anchor>a52326b88e7431cde3eba586972823dd4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Links::ILinkExtractor</name>
    <filename>interface_typed_rest_1_1_links_1_1_i_link_extractor.html</filename>
    <member kind="function">
      <type>Task&lt; IReadOnlyList&lt; Link &gt; &gt;</type>
      <name>GetLinksAsync</name>
      <anchorfile>interface_typed_rest_1_1_links_1_1_i_link_extractor.html</anchorfile>
      <anchor>a19948da482cd515177b1d917a003f2d4</anchor>
      <arglist>(HttpResponseMessage response)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Generic::IndexerCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_indexer_command.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>TypedRest::CommandLine::Commands::EndpointCommand</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>IndexerCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_indexer_command.html</anchorfile>
      <anchor>aecf76036105a2f82f97f678a9a0da073</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override IEndpointCommand</type>
      <name>GetSubCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_indexer_command.html</anchorfile>
      <anchor>a3e92919334534f00e7456173a7af4a0d</anchor>
      <arglist>(string name)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>TElementCommand</type>
      <name>GetElementCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_generic_1_1_indexer_command.html</anchorfile>
      <anchor>ae9cce373e400eb795f9d3dd18d5a1e1d</anchor>
      <arglist>(TElementEndpoint elementEndpoint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Generic::IndexerEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_generic_1_1_indexer_endpoint.html</filename>
    <templarg></templarg>
    <base>TypedRest::Endpoints::EndpointBase</base>
    <base>IIndexerEndpoint&lt; TElementEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>IndexerEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_indexer_endpoint.html</anchorfile>
      <anchor>ae6571b8a2a5e4376024aa1c003972f64</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IndexerEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_generic_1_1_indexer_endpoint.html</anchorfile>
      <anchor>a53421f7ce707fed03c86f93fdfb4b43c</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Reactive::IPollingEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_polling_endpoint.html</filename>
    <templarg>TEntity</templarg>
    <base>IElementEndpoint&lt; TEntity &gt;</base>
    <member kind="function">
      <type>IObservable&lt; TEntity &gt;</type>
      <name>GetObservable</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_polling_endpoint.html</anchorfile>
      <anchor>a1c8156e35ea91cabc2d69daf06905dcc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>TimeSpan</type>
      <name>PollingInterval</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_polling_endpoint.html</anchorfile>
      <anchor>a06e2da08b3cfdc837ba861abfbb95d91</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IPollingEndpoint&lt; TEntity &gt;</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_polling_endpoint.html</filename>
    <member kind="function">
      <type>IObservable&lt; TEntity &gt;</type>
      <name>GetObservable</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_polling_endpoint.html</anchorfile>
      <anchor>a1c8156e35ea91cabc2d69daf06905dcc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="property">
      <type>TimeSpan</type>
      <name>PollingInterval</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_polling_endpoint.html</anchorfile>
      <anchor>a06e2da08b3cfdc837ba861abfbb95d91</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Rpc::IProducerEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_producer_endpoint.html</filename>
    <templarg>TResult</templarg>
    <base>TypedRest::Endpoints::Rpc::IRpcEndpoint</base>
    <member kind="function">
      <type>ITask&lt; TResult &gt;</type>
      <name>InvokeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_producer_endpoint.html</anchorfile>
      <anchor>a38c53d08e8a776134aa937fb09b818dc</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IProducerEndpoint&lt; TResult &gt;</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_producer_endpoint.html</filename>
    <member kind="function">
      <type>ITask&lt; TResult &gt;</type>
      <name>InvokeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_producer_endpoint.html</anchorfile>
      <anchor>a38c53d08e8a776134aa937fb09b818dc</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Rpc::IRpcEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_rpc_endpoint.html</filename>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="function">
      <type>Task</type>
      <name>ProbeAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_rpc_endpoint.html</anchorfile>
      <anchor>ad663f6ce150475b1f9f74b17ee13a51b</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>InvokeAllowed</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_rpc_1_1_i_rpc_endpoint.html</anchorfile>
      <anchor>accc49002f912706808ff20560b791d84</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Reactive::IStreamingCollectionEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_streaming_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg>TElementEndpoint</templarg>
    <base>ICollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <member kind="function">
      <type>IObservable&lt; TEntity &gt;</type>
      <name>GetObservable</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_streaming_collection_endpoint.html</anchorfile>
      <anchor>a87b6a0962a91763c3fa28afdc640e580</anchor>
      <arglist>(long startIndex=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IStreamingCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_streaming_collection_endpoint.html</filename>
    <member kind="function">
      <type>IObservable&lt; TEntity &gt;</type>
      <name>GetObservable</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_streaming_collection_endpoint.html</anchorfile>
      <anchor>a87b6a0962a91763c3fa28afdc640e580</anchor>
      <arglist>(long startIndex=0)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Reactive::IStreamingEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_streaming_endpoint.html</filename>
    <templarg>TEntity</templarg>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="function">
      <type>IObservable&lt; TEntity &gt;</type>
      <name>GetObservable</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_streaming_endpoint.html</anchorfile>
      <anchor>a81a37966e3b65c1cba946a027f439d8e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IStreamingEndpoint&lt; TEntity &gt;</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_streaming_endpoint.html</filename>
    <member kind="function">
      <type>IObservable&lt; TEntity &gt;</type>
      <name>GetObservable</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_reactive_1_1_i_streaming_endpoint.html</anchorfile>
      <anchor>a81a37966e3b65c1cba946a027f439d8e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>TypedRest::Endpoints::Raw::IUploadEndpoint</name>
    <filename>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_upload_endpoint.html</filename>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="function">
      <type>Task</type>
      <name>UploadFromAsync</name>
      <anchorfile>interface_typed_rest_1_1_endpoints_1_1_raw_1_1_i_upload_endpoint.html</anchorfile>
      <anchor>a4d2c08d7068ecef8a7837e9aff3f5b07</anchor>
      <arglist>(Stream stream, string? fileName=null, string? mimeType=null, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::IO::JsonConsole</name>
    <filename>class_typed_rest_1_1_command_line_1_1_i_o_1_1_json_console.html</filename>
    <base>TypedRest::CommandLine::IO::IConsole</base>
    <member kind="function">
      <type>T</type>
      <name>Read&lt; T &gt;</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_json_console.html</anchorfile>
      <anchor>acf7063e2df76eab03117babd29f3df6a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>Read</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_json_console.html</anchorfile>
      <anchor>a8792c9636b0319be0e0060e6fce02754</anchor>
      <arglist>(string prompt)</arglist>
    </member>
    <member kind="function">
      <type>string</type>
      <name>ReadSecret</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_json_console.html</anchorfile>
      <anchor>aaf8b60e978e2329619f1107b09cdbc93</anchor>
      <arglist>(string prompt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Write</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_json_console.html</anchorfile>
      <anchor>ad67c4c2af11e3572f797dc8c1c88854b</anchor>
      <arglist>(object? output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WriteError</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_json_console.html</anchorfile>
      <anchor>aa51dad80c1b0e9252b473d3d45412100</anchor>
      <arglist>(string output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WriteError</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_json_console.html</anchorfile>
      <anchor>a63c9848ed4f2941ac9a066ce6489de6e</anchor>
      <arglist>(Exception exception)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Links::Link</name>
    <filename>class_typed_rest_1_1_links_1_1_link.html</filename>
    <member kind="function">
      <type></type>
      <name>Link</name>
      <anchorfile>class_typed_rest_1_1_links_1_1_link.html</anchorfile>
      <anchor>ab2136b137015a0cdec46ad96cde575e9</anchor>
      <arglist>(string rel, string href, string? title=null, bool templated=false)</arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Rel</name>
      <anchorfile>class_typed_rest_1_1_links_1_1_link.html</anchorfile>
      <anchor>a1c09156612e58f62acd7dc4bdb14762d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Href</name>
      <anchorfile>class_typed_rest_1_1_links_1_1_link.html</anchorfile>
      <anchor>a9a8b3d1bc46f8eec793399a32f39d6a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Title</name>
      <anchorfile>class_typed_rest_1_1_links_1_1_link.html</anchorfile>
      <anchor>ad921ab41c355fad372d061d7a7019e37</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Templated</name>
      <anchorfile>class_typed_rest_1_1_links_1_1_link.html</anchorfile>
      <anchor>ae5f54c8207a9bf216d66dd593fa72325</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::OAuth::OAuthHandler</name>
    <filename>class_typed_rest_1_1_o_auth_1_1_o_auth_handler.html</filename>
    <member kind="function">
      <type></type>
      <name>OAuthHandler</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_o_auth_handler.html</anchorfile>
      <anchor>af9f32e6599b7878e9ebce5283a778b8b</anchor>
      <arglist>(OAuthOptions oAuthOptions, HttpMessageHandler? innerHandler=null)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::OAuth::OAuthOptions</name>
    <filename>class_typed_rest_1_1_o_auth_1_1_o_auth_options.html</filename>
    <member kind="property">
      <type>Uri</type>
      <name>Uri</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_o_auth_options.html</anchorfile>
      <anchor>a87807e66f71b87c7a69de7be1d64ec1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ClientId</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_o_auth_options.html</anchorfile>
      <anchor>a553a27cfaa41413be0bddcf51bbd430c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>ClientSecret</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_o_auth_options.html</anchorfile>
      <anchor>af8b180b4500a1d15fee23aec4839f570</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Scope</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_o_auth_options.html</anchorfile>
      <anchor>a2efee6a17bb86cb1a25240c95a0a8d53</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string?</type>
      <name>Audience</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_o_auth_options.html</anchorfile>
      <anchor>ade915e4cebee622de0898afdfdc03aed</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>TimeSpan</type>
      <name>TokenLifetimeBuffer</name>
      <anchorfile>class_typed_rest_1_1_o_auth_1_1_o_auth_options.html</anchorfile>
      <anchor>a530cce903ea105d51893486473c18879</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Http::PartialResponse</name>
    <filename>class_typed_rest_1_1_http_1_1_partial_response.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>PartialResponse</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_partial_response.html</anchorfile>
      <anchor>a268a86cfd679ee9b46de37f441020af8</anchor>
      <arglist>(IReadOnlyList&lt; TEntity &gt; elements, ContentRangeHeaderValue? range)</arglist>
    </member>
    <member kind="property">
      <type>IReadOnlyList&lt; TEntity &gt;</type>
      <name>Elements</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_partial_response.html</anchorfile>
      <anchor>a9a93509f4693186ef69fd17a7bae51b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ContentRangeHeaderValue?</type>
      <name>Range</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_partial_response.html</anchorfile>
      <anchor>add0513bbc2e61d2694ac0a7a4b5666b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool?</type>
      <name>EndReached</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_partial_response.html</anchorfile>
      <anchor>ad48144d309edfb2a1e9f208889d9b957</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Reactive::PollingCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_polling_command.html</filename>
    <templarg></templarg>
    <base>TypedRest::CommandLine::Commands::Generic::ElementCommand</base>
    <member kind="function">
      <type></type>
      <name>PollingCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_polling_command.html</anchorfile>
      <anchor>a7d1155cbfe3b92580603501e6400351e</anchor>
      <arglist>(IPollingEndpoint&lt; TEntity &gt; endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual async Task</type>
      <name>OutputEntitiesAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_polling_command.html</anchorfile>
      <anchor>a728c96487163e60a9d51179f24308bc0</anchor>
      <arglist>(IObservable&lt; TEntity &gt; observable, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Reactive::PollingEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_polling_endpoint.html</filename>
    <templarg></templarg>
    <base>TypedRest::Endpoints::Generic::ElementEndpoint</base>
    <base>IPollingEndpoint&lt; TEntity &gt;</base>
    <member kind="function">
      <type></type>
      <name>PollingEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_polling_endpoint.html</anchorfile>
      <anchor>a3990258fb1771176094ce748f5cb102f</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri, Predicate&lt; TEntity &gt;? endCondition=null)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PollingEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_polling_endpoint.html</anchorfile>
      <anchor>a213af41e2ddb42a82a6631369b051cc7</anchor>
      <arglist>(IEndpoint referrer, string relativeUri, Predicate&lt; TEntity &gt;? endCondition=null)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override async Task&lt; HttpResponseMessage &gt;</type>
      <name>HandleAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_polling_endpoint.html</anchorfile>
      <anchor>a82d47b248bfd841761b6a7c1b4255041</anchor>
      <arglist>(Func&lt; Task&lt; HttpResponseMessage &gt;&gt; request, [CallerMemberName] string caller=&quot;unknown&quot;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Rpc::ProducerCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_producer_command.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ProducerCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_producer_command.html</anchorfile>
      <anchor>ae50423f9a22821833c4b96041cc987a5</anchor>
      <arglist>(IProducerEndpoint&lt; TResult &gt; endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>OutputEntity</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_rpc_1_1_producer_command.html</anchorfile>
      <anchor>a51319952bdee815ecd2af6a39b5cdb50</anchor>
      <arglist>(TResult entity)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Rpc::ProducerEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_producer_endpoint.html</filename>
    <templarg></templarg>
    <base>TypedRest::Endpoints::Rpc::RpcEndpointBase</base>
    <base>IProducerEndpoint&lt; TResult &gt;</base>
    <member kind="function">
      <type></type>
      <name>ProducerEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_producer_endpoint.html</anchorfile>
      <anchor>a68a11eaa70d6975c43ac41d745995c13</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ProducerEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_producer_endpoint.html</anchorfile>
      <anchor>a308e69f689bc0215eb43db2ed316469f</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Http::ResponseCache</name>
    <filename>class_typed_rest_1_1_http_1_1_response_cache.html</filename>
    <member kind="function">
      <type>HttpContent</type>
      <name>GetContent</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_response_cache.html</anchorfile>
      <anchor>a19d3454e3f5815e8f2e6aa6847ea3960</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetIfModifiedHeaders</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_response_cache.html</anchorfile>
      <anchor>a30cf93fddae019bc570f8b73fd45ad1d</anchor>
      <arglist>(HttpRequestHeaders headers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetIfUnmodifiedHeaders</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_response_cache.html</anchorfile>
      <anchor>ab150d1a8e37f66971aa376191ea501c3</anchor>
      <arglist>(HttpRequestHeaders headers)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ? ResponseCache</type>
      <name>From</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_response_cache.html</anchorfile>
      <anchor>ae3aa315699f536d905546525a6703b42</anchor>
      <arglist>(HttpResponseMessage response)</arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>IsExpired</name>
      <anchorfile>class_typed_rest_1_1_http_1_1_response_cache.html</anchorfile>
      <anchor>a7029cfe179ea3eea5c11f969d4c76b16</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Rpc::RpcEndpointBase</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_rpc_endpoint_base.html</filename>
    <base>TypedRest::Endpoints::EndpointBase</base>
    <base>TypedRest::Endpoints::Rpc::IRpcEndpoint</base>
    <member kind="function">
      <type>Task</type>
      <name>ProbeAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_rpc_endpoint_base.html</anchorfile>
      <anchor>a8e39b6b72aa9fb07aa7e47d21fe72cc3</anchor>
      <arglist>(CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>RpcEndpointBase</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_rpc_endpoint_base.html</anchorfile>
      <anchor>a99bfaf81f659752e621eaae39e535bdc</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>RpcEndpointBase</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_rpc_1_1_rpc_endpoint_base.html</anchorfile>
      <anchor>a8b40598dd6bf42fd14bc10b02fbe75b9</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::ServiceCollectionExtensions</name>
    <filename>class_typed_rest_1_1_service_collection_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static IHttpClientBuilder</type>
      <name>AddTypedRest</name>
      <anchorfile>class_typed_rest_1_1_service_collection_extensions.html</anchorfile>
      <anchor>a237ef83e987ff55170e16fb6dd1af55e</anchor>
      <arglist>(this IServiceCollection services, Uri uri)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IHttpClientBuilder</type>
      <name>AddTypedRest&lt; TEndpoint &gt;</name>
      <anchorfile>class_typed_rest_1_1_service_collection_extensions.html</anchorfile>
      <anchor>a8863c99700a6827f9490cfce5bd2bb7a</anchor>
      <arglist>(this IServiceCollection services, Uri uri)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IHttpClientBuilder</type>
      <name>AddTypedRest&lt; TInterface, TEndpoint &gt;</name>
      <anchorfile>class_typed_rest_1_1_service_collection_extensions.html</anchorfile>
      <anchor>a671f9866527edd4198c9b113d4805bc3</anchor>
      <arglist>(this IServiceCollection services, Uri uri)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IHttpClientBuilder</type>
      <name>AddBasicAuth</name>
      <anchorfile>class_typed_rest_1_1_service_collection_extensions.html</anchorfile>
      <anchor>a6689e9b7c3c490460c78943bb904965d</anchor>
      <arglist>(this IHttpClientBuilder builder, Action&lt; NetworkCredential &gt; configureCredentials)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IHttpClientBuilder</type>
      <name>AddBasicAuth</name>
      <anchorfile>class_typed_rest_1_1_service_collection_extensions.html</anchorfile>
      <anchor>a597a8473d28b5110189d605c2567bb06</anchor>
      <arglist>(this IHttpClientBuilder builder, ICredentials credentials)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Reactive::StreamingCollectionCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_streaming_collection_command.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>TypedRest::CommandLine::Commands::Generic::CollectionCommand</base>
    <member kind="function">
      <type>override async Task</type>
      <name>ExecuteAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_streaming_collection_command.html</anchorfile>
      <anchor>a9d5f07d28f785b48e3f82157cedceedb</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>StreamingCollectionCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_streaming_collection_command.html</anchorfile>
      <anchor>ad39db1d024ffe27208ca3a4e332af020</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual async Task</type>
      <name>OutputEntitiesAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_streaming_collection_command.html</anchorfile>
      <anchor>a1b60d25fd971b9e80d2684e1b9a49377</anchor>
      <arglist>(IObservable&lt; TEntity &gt; observable, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Reactive::StreamingCollectionEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_streaming_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>TypedRest::Endpoints::Generic::CollectionEndpoint</base>
    <base>IStreamingCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>StreamingCollectionEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_streaming_collection_endpoint.html</anchorfile>
      <anchor>aac173766828a91e82db0e93dc0c38045</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StreamingCollectionEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_streaming_collection_endpoint.html</anchorfile>
      <anchor>ae350d1e0cc4e40c2ccfa40084a19ee35</anchor>
      <arglist>(IEndpoint referrer, string relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Reactive::StreamingCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_streaming_command.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>TypedRest::CommandLine::Commands::EndpointCommand</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>StreamingCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_streaming_command.html</anchorfile>
      <anchor>af4c24ff3ca78bb5ded65cfcfa28c7019</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override async Task</type>
      <name>ExecuteInnerAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_streaming_command.html</anchorfile>
      <anchor>ac57ac33f1e313c05e68c5ebd9b98deff</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual async Task</type>
      <name>OutputEntitiesAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_reactive_1_1_streaming_command.html</anchorfile>
      <anchor>a84ebaf4dfeb4922b662df33750964c2e</anchor>
      <arglist>(IObservable&lt; TEntity &gt; observable, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Reactive::StreamingEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_streaming_endpoint.html</filename>
    <templarg></templarg>
    <base>TypedRest::Endpoints::EndpointBase</base>
    <base>IStreamingEndpoint&lt; TEntity &gt;</base>
    <member kind="function">
      <type></type>
      <name>StreamingEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_streaming_endpoint.html</anchorfile>
      <anchor>ac78e59e73edee4de135e56baf2ebae96</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri, string separator=&quot;\n&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StreamingEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_streaming_endpoint.html</anchorfile>
      <anchor>a4bba88a95938513f220c20f2c641d3c3</anchor>
      <arglist>(IEndpoint referrer, string relativeUri, string separator=&quot;\n&quot;)</arglist>
    </member>
    <member kind="property">
      <type>int</type>
      <name>BufferSize</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_reactive_1_1_streaming_endpoint.html</anchorfile>
      <anchor>a1ddbaaace627604435cc7542f6f91e84</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::IO::StreamPrinter</name>
    <filename>class_typed_rest_1_1_command_line_1_1_i_o_1_1_stream_printer.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>StreamPrinter</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_stream_printer.html</anchorfile>
      <anchor>ac740656285c64cec7984490e84e2d68c</anchor>
      <arglist>(IConsole console)</arglist>
    </member>
    <member kind="function">
      <type>async Task</type>
      <name>PrintAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_stream_printer.html</anchorfile>
      <anchor>a2d412eee6449beed59ebf02fb3703126</anchor>
      <arglist>(IObservable&lt; TEntity &gt; observable, CancellationToken cancellationToken)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>OnNext</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_stream_printer.html</anchorfile>
      <anchor>acf23675af8b756c5a7632514a77e21c3</anchor>
      <arglist>(TEntity value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>OnError</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_i_o_1_1_stream_printer.html</anchorfile>
      <anchor>a71fd0ed4ed6855e50d8651b861d01a3c</anchor>
      <arglist>(Exception error)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::TaskExtensions</name>
    <filename>class_typed_rest_1_1_task_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static ConfiguredTaskAwaitable</type>
      <name>NoContext</name>
      <anchorfile>class_typed_rest_1_1_task_extensions.html</anchorfile>
      <anchor>a76a4be42a156e537917f4351369e161e</anchor>
      <arglist>(this Task task)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ConfiguredTaskAwaitable&lt; TResult &gt;</type>
      <name>NoContext&lt; TResult &gt;</name>
      <anchorfile>class_typed_rest_1_1_task_extensions.html</anchorfile>
      <anchor>aeb36397b7121e636aca035a8fcf699aa</anchor>
      <arglist>(this Task&lt; TResult &gt; task)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::TypeExtensions</name>
    <filename>class_typed_rest_1_1_type_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static ? Func&lt; T1, T2, TResult &gt;</type>
      <name>GetConstructor&lt; T1, T2, TResult &gt;</name>
      <anchorfile>class_typed_rest_1_1_type_extensions.html</anchorfile>
      <anchor>a15ff7654d34d3e0b3015e0d9c3d22b34</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ? PropertyInfo</type>
      <name>GetPropertyWith&lt; TAttribute &gt;</name>
      <anchorfile>class_typed_rest_1_1_type_extensions.html</anchorfile>
      <anchor>a2dd4dbfb9ba39d7b0bba89d1003a05ca</anchor>
      <arglist>(this Type type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Func&lt; TSource, TResult &gt;</type>
      <name>ToFunc&lt; TSource, TResult &gt;</name>
      <anchorfile>class_typed_rest_1_1_type_extensions.html</anchorfile>
      <anchor>abaa9cc63567a7d425371364bc4f63c45</anchor>
      <arglist>(this MethodInfo method)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::CommandLine::Commands::Raw::UploadCommand</name>
    <filename>class_typed_rest_1_1_command_line_1_1_commands_1_1_raw_1_1_upload_command.html</filename>
    <base>EndpointCommand&lt; IUploadEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>UploadCommand</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_raw_1_1_upload_command.html</anchorfile>
      <anchor>a4f383342bff288a283cdf9342ddbb0d9</anchor>
      <arglist>(IUploadEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>override async Task</type>
      <name>ExecuteInnerAsync</name>
      <anchorfile>class_typed_rest_1_1_command_line_1_1_commands_1_1_raw_1_1_upload_command.html</anchorfile>
      <anchor>a2bb68084c67a0177b3ec97c0bb4cf5c2</anchor>
      <arglist>(IReadOnlyList&lt; string &gt; args, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Raw::UploadEndpoint</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_raw_1_1_upload_endpoint.html</filename>
    <base>TypedRest::Endpoints::EndpointBase</base>
    <base>TypedRest::Endpoints::Raw::IUploadEndpoint</base>
    <member kind="function">
      <type></type>
      <name>UploadEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_upload_endpoint.html</anchorfile>
      <anchor>a25e2b2b9ac557e8fcfc8518a00315700</anchor>
      <arglist>(IEndpoint referrer, Uri relativeUri, string? formField=null)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UploadEndpoint</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_upload_endpoint.html</anchorfile>
      <anchor>a4b7e26a7129db9d6b2a6eebbb462a13d</anchor>
      <arglist>(IEndpoint referrer, string relativeUri, string? formField=null)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>UploadFromAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_upload_endpoint.html</anchorfile>
      <anchor>a32d9059da777235a1bb82acf7854934f</anchor>
      <arglist>(Stream stream, string? fileName=null, string? mimeType=null, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::Endpoints::Raw::UploadEndpointExtensions</name>
    <filename>class_typed_rest_1_1_endpoints_1_1_raw_1_1_upload_endpoint_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static async Task</type>
      <name>UploadFromAsync</name>
      <anchorfile>class_typed_rest_1_1_endpoints_1_1_raw_1_1_upload_endpoint_extensions.html</anchorfile>
      <anchor>a32f74d35131b7be3db573f3bbbe01907</anchor>
      <arglist>(this IUploadEndpoint endpoint, string path, string? mimeType=null, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypedRest::UriExtensions</name>
    <filename>class_typed_rest_1_1_uri_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static Uri</type>
      <name>EnsureTrailingSlash</name>
      <anchorfile>class_typed_rest_1_1_uri_extensions.html</anchorfile>
      <anchor>a45367b2af5dcf21fc59f3aeef310ab4f</anchor>
      <arglist>(this Uri uri)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uri</type>
      <name>Join</name>
      <anchorfile>class_typed_rest_1_1_uri_extensions.html</anchorfile>
      <anchor>a5ff8305cf1bf120a85bfb7f054908ca6</anchor>
      <arglist>(this Uri baseUri, string relativeUri)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Uri</type>
      <name>Join</name>
      <anchorfile>class_typed_rest_1_1_uri_extensions.html</anchorfile>
      <anchor>aee46e0e7fc7cc6d7551342e8dc9e2e42</anchor>
      <arglist>(this Uri baseUri, Uri relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>TypedRest</name>
    <filename>namespace_typed_rest.html</filename>
    <namespace>TypedRest::CommandLine</namespace>
    <namespace>TypedRest::Endpoints</namespace>
    <namespace>TypedRest::Errors</namespace>
    <namespace>TypedRest::Http</namespace>
    <namespace>TypedRest::Links</namespace>
    <namespace>TypedRest::OAuth</namespace>
    <namespace>TypedRest::Serializers</namespace>
    <class kind="class">TypedRest::ActivityExtensions</class>
    <class kind="class">TypedRest::ExceptionExtensions</class>
    <class kind="class">TypedRest::ServiceCollectionExtensions</class>
    <class kind="class">TypedRest::TaskExtensions</class>
    <class kind="class">TypedRest::TypeExtensions</class>
    <class kind="class">TypedRest::UriExtensions</class>
    <class kind="class">TypedRest::ArrayExtensions</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::CommandLine</name>
    <filename>namespace_typed_rest_1_1_command_line.html</filename>
    <namespace>TypedRest::CommandLine::Commands</namespace>
    <namespace>TypedRest::CommandLine::IO</namespace>
    <class kind="class">TypedRest::CommandLine::CliEndpointProvider</class>
    <class kind="class">TypedRest::CommandLine::EndpointProviderBase</class>
    <class kind="class">TypedRest::CommandLine::Executor</class>
    <class kind="interface">TypedRest::CommandLine::IEndpointProvider</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::CommandLine::Commands</name>
    <filename>namespace_typed_rest_1_1_command_line_1_1_commands.html</filename>
    <namespace>TypedRest::CommandLine::Commands::Generic</namespace>
    <namespace>TypedRest::CommandLine::Commands::Raw</namespace>
    <namespace>TypedRest::CommandLine::Commands::Reactive</namespace>
    <namespace>TypedRest::CommandLine::Commands::Rpc</namespace>
    <class kind="class">TypedRest::CommandLine::Commands::EndpointCommand</class>
    <class kind="class">TypedRest::CommandLine::Commands::EntryCommand</class>
    <class kind="interface">TypedRest::CommandLine::Commands::IEndpointCommand</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::CommandLine::Commands::Generic</name>
    <filename>namespace_typed_rest_1_1_command_line_1_1_commands_1_1_generic.html</filename>
    <class kind="class">TypedRest::CommandLine::Commands::Generic::CollectionCommand</class>
    <class kind="class">TypedRest::CommandLine::Commands::Generic::ElementCommand</class>
    <class kind="class">TypedRest::CommandLine::Commands::Generic::IndexerCommand</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::CommandLine::Commands::Raw</name>
    <filename>namespace_typed_rest_1_1_command_line_1_1_commands_1_1_raw.html</filename>
    <class kind="class">TypedRest::CommandLine::Commands::Raw::BlobCommand</class>
    <class kind="class">TypedRest::CommandLine::Commands::Raw::UploadCommand</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::CommandLine::Commands::Reactive</name>
    <filename>namespace_typed_rest_1_1_command_line_1_1_commands_1_1_reactive.html</filename>
    <class kind="class">TypedRest::CommandLine::Commands::Reactive::PollingCommand</class>
    <class kind="class">TypedRest::CommandLine::Commands::Reactive::StreamingCollectionCommand</class>
    <class kind="class">TypedRest::CommandLine::Commands::Reactive::StreamingCommand</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::CommandLine::Commands::Rpc</name>
    <filename>namespace_typed_rest_1_1_command_line_1_1_commands_1_1_rpc.html</filename>
    <class kind="class">TypedRest::CommandLine::Commands::Rpc::ActionCommand</class>
    <class kind="class">TypedRest::CommandLine::Commands::Rpc::ConsumerCommand</class>
    <class kind="class">TypedRest::CommandLine::Commands::Rpc::FunctionCommand</class>
    <class kind="class">TypedRest::CommandLine::Commands::Rpc::ProducerCommand</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::CommandLine::IO</name>
    <filename>namespace_typed_rest_1_1_command_line_1_1_i_o.html</filename>
    <class kind="interface">TypedRest::CommandLine::IO::IConsole</class>
    <class kind="class">TypedRest::CommandLine::IO::JsonConsole</class>
    <class kind="class">TypedRest::CommandLine::IO::StreamPrinter</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::Endpoints</name>
    <filename>namespace_typed_rest_1_1_endpoints.html</filename>
    <namespace>TypedRest::Endpoints::Generic</namespace>
    <namespace>TypedRest::Endpoints::Raw</namespace>
    <namespace>TypedRest::Endpoints::Reactive</namespace>
    <namespace>TypedRest::Endpoints::Rpc</namespace>
    <class kind="class">TypedRest::Endpoints::EndpointBase</class>
    <class kind="class">TypedRest::Endpoints::EntryEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::ICachingEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::IEndpoint</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::Endpoints::Generic</name>
    <filename>namespace_typed_rest_1_1_endpoints_1_1_generic.html</filename>
    <class kind="class">TypedRest::Endpoints::Generic::CachingEndpointBase</class>
    <class kind="class">TypedRest::Endpoints::Generic::CollectionEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Generic::CollectionEndpointExtensions</class>
    <class kind="class">TypedRest::Endpoints::Generic::ElementEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Generic::ICollectionEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Generic::IElementEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Generic::IIndexerEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Generic::IndexerEndpoint</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::Endpoints::Raw</name>
    <filename>namespace_typed_rest_1_1_endpoints_1_1_raw.html</filename>
    <class kind="class">TypedRest::Endpoints::Raw::BlobEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Raw::BlobEndpointExtensions</class>
    <class kind="interface">TypedRest::Endpoints::Raw::IBlobEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Raw::IUploadEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Raw::UploadEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Raw::UploadEndpointExtensions</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::Endpoints::Reactive</name>
    <filename>namespace_typed_rest_1_1_endpoints_1_1_reactive.html</filename>
    <class kind="interface">TypedRest::Endpoints::Reactive::IPollingEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Reactive::IStreamingCollectionEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Reactive::IStreamingEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Reactive::PollingEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Reactive::StreamingCollectionEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Reactive::StreamingEndpoint</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::Endpoints::Rpc</name>
    <filename>namespace_typed_rest_1_1_endpoints_1_1_rpc.html</filename>
    <class kind="class">TypedRest::Endpoints::Rpc::ActionEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Rpc::ConsumerEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Rpc::FunctionEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Rpc::IActionEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Rpc::IConsumerEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Rpc::IFunctionEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Rpc::IProducerEndpoint</class>
    <class kind="interface">TypedRest::Endpoints::Rpc::IRpcEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Rpc::ProducerEndpoint</class>
    <class kind="class">TypedRest::Endpoints::Rpc::RpcEndpointBase</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::Errors</name>
    <filename>namespace_typed_rest_1_1_errors.html</filename>
    <class kind="class">TypedRest::Errors::DefaultErrorHandler</class>
    <class kind="interface">TypedRest::Errors::IErrorHandler</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::Http</name>
    <filename>namespace_typed_rest_1_1_http.html</filename>
    <class kind="class">TypedRest::Http::HttpClientExtensions</class>
    <class kind="class">TypedRest::Http::HttpContentExtensions</class>
    <class kind="class">TypedRest::Http::HttpMethods</class>
    <class kind="class">TypedRest::Http::PartialResponse</class>
    <class kind="class">TypedRest::Http::ResponseCache</class>
    <class kind="class">TypedRest::Http::HttpEntityStream</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::Links</name>
    <filename>namespace_typed_rest_1_1_links.html</filename>
    <class kind="class">TypedRest::Links::AggregateLinkExtractor</class>
    <class kind="class">TypedRest::Links::HalLinkExtractor</class>
    <class kind="class">TypedRest::Links::HeaderLinkExtractor</class>
    <class kind="interface">TypedRest::Links::ILinkExtractor</class>
    <class kind="class">TypedRest::Links::Link</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::OAuth</name>
    <filename>namespace_typed_rest_1_1_o_auth.html</filename>
    <class kind="class">TypedRest::OAuth::AccessToken</class>
    <class kind="class">TypedRest::OAuth::HttpClientBuilderExtensions</class>
    <class kind="class">TypedRest::OAuth::OAuthHandler</class>
    <class kind="class">TypedRest::OAuth::OAuthOptions</class>
  </compound>
  <compound kind="namespace">
    <name>TypedRest::Serializers</name>
    <filename>namespace_typed_rest_1_1_serializers.html</filename>
    <class kind="class">TypedRest::Serializers::DefaultJsonSerializer</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index.html</filename>
    <docanchor file="index.html">md_D__a_TypedRest_DotNet_TypedRest_DotNet_doc_main</docanchor>
  </compound>
</tagfile>
