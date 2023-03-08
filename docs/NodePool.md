# NodePool

Representation of a node pool in a cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;NodePool&#39; if this is a complete object or &#39;NodePoolLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**aws_node_pool** | [**AWSNodePool**](AWSNodePool.md) |  | [optional] 
**auto_repair** | **bool** | Specifies whether health checks should be enabled for machines in the NodePool. | [optional] 
**autoscaling** | [**NodePoolAutoscaling**](NodePoolAutoscaling.md) |  | [optional] 
**availability_zone** | **str** | The availability zone upon which the node is created. | [optional] 
**cluster** | [**Cluster**](Cluster.md) |  | [optional] 
**labels** | **{str: (str,)}** | The labels set on the Nodes created. | [optional] 
**replicas** | **int** | The number of Machines (and Nodes) to create. Replicas and autoscaling cannot be used together. | [optional] 
**status** | [**NodePoolStatus**](NodePoolStatus.md) |  | [optional] 
**subnet** | **str** | The subnet upon which the nodes are created. | [optional] 
**taints** | [**[Taint]**](Taint.md) | The taints set on the Nodes created. | [optional] 
**version** | [**Version**](Version.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


