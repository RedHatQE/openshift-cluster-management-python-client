# AddOnRequirement

Representation of an add-on requirement.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | ID of the add-on requirement. | [optional] 
**data** | **{str: ({str: (bool, date, datetime, dict, float, int, list, str, none_type)},)}** | Data for the add-on requirement. | [optional] 
**enabled** | **bool** | Indicates if this requirement is enabled for the add-on. | [optional] 
**resource** | **str** | Type of resource of the add-on requirement. | [optional] 
**status** | [**AddOnRequirementStatus**](AddOnRequirementStatus.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


