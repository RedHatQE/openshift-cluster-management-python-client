# LimitedSupportReason

A reason that a cluster is in limited support.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;LimitedSupportReason&#39; if this is a complete object or &#39;LimitedSupportReasonLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**creation_timestamp** | **datetime** | The time the reason was detected. | [optional] 
**details** | **str** | URL with a link to a detailed description of the reason. | [optional] 
**detection_type** | [**DetectionType**](DetectionType.md) |  | [optional] 
**summary** | **str** | Summary of the reason. | [optional] 
**template** | [**LimitedSupportReasonTemplate**](LimitedSupportReasonTemplate.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


