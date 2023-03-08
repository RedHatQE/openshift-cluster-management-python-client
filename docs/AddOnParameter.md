# AddOnParameter

Representation of an add-on parameter.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;AddOnParameter&#39; if this is a complete object or &#39;AddOnParameterLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**addon** | [**AddOn**](AddOn.md) |  | [optional] 
**conditions** | [**[AddOnRequirement]**](AddOnRequirement.md) | Conditions in which this parameter is valid for | [optional] 
**default_value** | **str** | Indicates the value default for the add-on parameter. | [optional] 
**description** | **str** | Description of the add-on parameter. | [optional] 
**editable** | **bool** | Indicates if this parameter can be edited after creation. | [optional] 
**editable_direction** | **str** | Restricts if the parameter can be upscaled/downscaled Expected values are \&quot;up\&quot;, \&quot;down\&quot;, or \&quot;\&quot; (no restriction). | [optional] 
**enabled** | **bool** | Indicates if this parameter is enabled for the add-on. | [optional] 
**name** | **str** | Name of the add-on parameter. | [optional] 
**options** | [**[AddOnParameterOption]**](AddOnParameterOption.md) | List of options for the add-on parameter value. | [optional] 
**required** | **bool** | Indicates if this parameter is required by the add-on. | [optional] 
**validation** | **str** | Validation rule for the add-on parameter. | [optional] 
**validation_err_msg** | **str** | Error message to return should the parameter be invalid. | [optional] 
**value_type** | **str** | Type of value of the add-on parameter. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


