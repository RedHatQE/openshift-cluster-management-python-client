# AddOnVersion

Representation of an add-on version.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;AddOnVersion&#39; if this is a complete object or &#39;AddOnVersionLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**available_upgrades** | **[str]** | AvailableUpgrades is the list of versions this version can be upgraded to. | [optional] 
**channel** | **str** | The specific addon catalog source channel of packages | [optional] 
**config** | [**AddOnConfig**](AddOnConfig.md) |  | [optional] 
**enabled** | **bool** | Indicates if this add-on version can be added to clusters. | [optional] 
**parameters** | [**[AddOnParameter]**](AddOnParameter.md) | List of parameters for this add-on version. | [optional] 
**requirements** | [**[AddOnRequirement]**](AddOnRequirement.md) | List of requirements for this add-on version. | [optional] 
**source_image** | **str** | The catalog source image for this add-on version. | [optional] 
**sub_operators** | [**[AddOnSubOperator]**](AddOnSubOperator.md) | List of sub operators for this add-on version. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


