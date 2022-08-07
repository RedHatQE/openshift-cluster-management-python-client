# OpenIDIdentityProvider

Details for `openid` identity providers.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ca** | **str** | Certificate bunde to use to validate server certificates for the configured URL. | [optional]
**claims** | [**OpenIDClaims**](OpenIDClaims.md) |  | [optional]
**client_id** | **str** | Identifier of a client registered with the _OpenID_ provider. | [optional]
**client_secret** | **str** | Client secret. | [optional]
**extra_authorize_parameters** | **{str: (str,)}** | Optional map of extra parameters to add to the authorization token request. | [optional]
**extra_scopes** | **[str]** | Optional list of scopes to request, in addition to the &#x60;openid&#x60; scope, during the authorization token request. | [optional]
**issuer** | **str** | The URL that the OpenID Provider asserts as the Issuer Identifier | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
