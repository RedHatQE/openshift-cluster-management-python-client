# AddOnConfig

Representation of an add-on config. The attributes under it are to be used by the addon once its installed in the cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;AddOnConfig&#39; if this is a complete object or &#39;AddOnConfigLink&#39; if it is just a link. | [optional]
**id** | **str** | Unique identifier of the object. | [optional]
**href** | **str** | Self link. | [optional]
**add_on_environment_variables** | [**[AddOnEnvironmentVariable]**](AddOnEnvironmentVariable.md) | List of environment variables for the addon | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
