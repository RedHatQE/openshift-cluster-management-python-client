# IdentityProvider

Representation of an identity provider.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;IdentityProvider&#39; if this is a complete object or &#39;IdentityProviderLink&#39; if it is just a link. | [optional]
**id** | **str** | Unique identifier of the object. | [optional]
**href** | **str** | Self link. | [optional]
**ldap** | [**LDAPIdentityProvider**](LDAPIdentityProvider.md) |  | [optional]
**challenge** | **bool** | When &#x60;true&#x60; unauthenticated token requests from non-web clients (like the CLI) are sent a &#x60;WWW-Authenticate&#x60; challenge header for this provider. | [optional]
**github** | [**GithubIdentityProvider**](GithubIdentityProvider.md) |  | [optional]
**gitlab** | [**GitlabIdentityProvider**](GitlabIdentityProvider.md) |  | [optional]
**google** | [**GoogleIdentityProvider**](GoogleIdentityProvider.md) |  | [optional]
**htpasswd** | [**HTPasswdIdentityProvider**](HTPasswdIdentityProvider.md) |  | [optional]
**login** | **bool** | When &#x60;true&#x60; unauthenticated token requests from web clients (like the web console) are redirected to the authorize URL to log in. | [optional]
**mapping_method** | [**IdentityProviderMappingMethod**](IdentityProviderMappingMethod.md) |  | [optional]
**name** | **str** | The name of the identity provider. | [optional]
**open_id** | [**OpenIDIdentityProvider**](OpenIDIdentityProvider.md) |  | [optional]
**type** | [**IdentityProviderType**](IdentityProviderType.md) |  | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
