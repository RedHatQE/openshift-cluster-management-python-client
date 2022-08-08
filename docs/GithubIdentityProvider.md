# GithubIdentityProvider

Details for `github` identity providers.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ca** | **str** | Optional trusted certificate authority bundle to use when making requests tot he server. | [optional] 
**client_id** | **str** | Client identifier of a registered _GitHub_ OAuth application. | [optional] 
**client_secret** | **str** | Client secret of a registered _GitHub_ OAuth application. | [optional] 
**hostname** | **str** | For _GitHub Enterprise_ you must provide the host name of your instance, such as &#x60;example.com&#x60;. This value must match the _GitHub Enterprise_ host name value in the &#x60;/setup/settings&#x60; file and cannot include a port number.  For plain _GitHub_ omit this parameter. | [optional] 
**organizations** | **[str]** | Optional list of organizations. Cannot be used in combination with the Teams field. | [optional] 
**teams** | **[str]** | Optional list of teams. Cannot be used in combination with the Organizations field. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


