# ClusterResources

Cluster Resource which belongs to a cluster, example Cluster Deployment.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;ClusterResources&#39; if this is a complete object or &#39;ClusterResourcesLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**cluster_id** | **str** | Cluster ID for the fetched resources | [optional] 
**creation_timestamp** | **datetime** | Date and time when the resources were fetched. | [optional] 
**resources** | **{str: (str,)}** | Returned map of cluster resources fetched. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


