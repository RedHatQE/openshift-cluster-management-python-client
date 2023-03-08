# NodePoolStatus

Representation of the status of a node pool.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;NodePoolStatus&#39; if this is a complete object or &#39;NodePoolStatusLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**current_replicas** | **int** | The current number of replicas for the node pool. | [optional] 
**message** | **str** | Adds additional information about the NodePool status when the node pool doesn&#39;t reach the desired replicas. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


