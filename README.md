# ![TypedRest](logo.svg) for .NET

[![API documentation](https://img.shields.io/badge/api-docs-orange.svg)](https://dotnet.typedrest.net/)
[![Build status](https://img.shields.io/appveyor/ci/TypedRest/TypedRest-DotNet.svg)](https://ci.appveyor.com/project/TypedRest/TypedRest-DotNet)  
TypedRest helps you build type-safe, fluent-style REST API clients. Common REST patterns such as collections are represented as classes, allowing you to write more idiomatic code.

```csharp
var client = new MyClient(new Uri("http://example.com/"));

// GET /contacts
List<Contact> contactList = await client.Contacts.ReadAllAsync();

// POST /contacts -> Location: /contacts/1337
ContactEndpoint smith = await client.Contacts.CreateAsync(new Contact {Name = "Smith"});
//ContactEndpoint smith = client.Contacts["1337"];

// GET /contacts/1337
Contact contact = await smith.ReadAsync();

// PUT /contacts/1337/note
await smith.Note.SetAsync(new Note {Content = "some note"});

// GET /contacts/1337/note
Note note = await smith.Note.ReadAsync();

// DELETE /contacts/1337
await smith.DeleteAsync();
```

Read a more detailed **[Introduction](https://typedrest.net/introduction/)** to TypedRest or jump right in with the **[Getting started](https://typedrest.net/getting-started/dotnet/)** guide.

## NuGet packages

[![TypedRest](https://img.shields.io/nuget/v/TypedRest.svg?label=TypedRest)](https://www.nuget.org/packages/TypedRest/)  
The main TypedRest library.

[![TypedRest.Reactive](https://img.shields.io/nuget/v/TypedRest.Reactive.svg?label=TypedRest.Reactive)](https://www.nuget.org/packages/TypedRest.Reactive/)  
Adds support for streaming with [ReactiveX (Rx)](http://reactivex.io/) to TypedRest.

[![TypedRest.JsonPatch](https://img.shields.io/nuget/v/TypedRest.JsonPatch.svg?label=TypedRest.JsonPatch)](https://www.nuget.org/packages/TypedRest.JsonPatch/)  
Adds support for [JSON Patch](http://jsonpatch.com/) to TypedRest.

[![TypedRest.OAuth](https://img.shields.io/nuget/v/TypedRest.OAuth.svg?label=TypedRest.OAuth)](https://www.nuget.org/packages/TypedRest.OAuth/)  
Adds support for [OAuth 2.0](https://oauth.net/2/) / [OpenID Connect](https://openid.net/connect/) authentication to TypedRest.

[![TypedRest.CommandLine](https://img.shields.io/nuget/v/TypedRest.CommandLine.svg?label=TypedRest.CommandLine)](https://www.nuget.org/packages/TypedRest.CommandLine/)  
Build command-line interfaces for TypedRest clients.
