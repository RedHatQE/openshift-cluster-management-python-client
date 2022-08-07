# LDAPIdentityProvider

Details for `ldap` identity providers.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ca** | **str** | Certificate bundle to use to validate server certificates for the configured URL. | [optional] 
**url** | **str** | An https://tools.ietf.org/html/rfc2255[RFC 2255] URL which specifies the LDAP host and search parameters to use. | [optional] 
**attributes** | [**LDAPAttributes**](LDAPAttributes.md) |  | [optional] 
**bind_dn** | **str** | Optional distinguished name to use to bind during the search phase. | [optional] 
**bind_password** | **str** | Optional password to use to bind during the search phase. | [optional] 
**insecure** | **bool** | When &#x60;true&#x60; no TLS connection is made to the server. When &#x60;false&#x60; &#x60;ldaps://...&#x60; URLs connect using TLS and &#x60;ldap://...&#x60; are upgraded to TLS. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


