# ClusterNodes

Counts of different classes of nodes inside a cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autoscale_compute** | [**MachinePoolAutoscaling**](MachinePoolAutoscaling.md) |  | [optional] 
**availability_zones** | **[str]** | The availability zones upon which the nodes are created. | [optional] 
**compute** | **int** | Number of compute nodes of the cluster. Compute and AutoscaleCompute cannot be used together. | [optional] 
**compute_labels** | **{str: (str,)}** | The labels set on the \&quot;default\&quot; compute machine pool. | [optional] 
**compute_machine_type** | [**MachineType**](MachineType.md) |  | [optional] 
**infra** | **int** | Number of infrastructure nodes of the cluster. | [optional] 
**infra_machine_type** | [**MachineType**](MachineType.md) |  | [optional] 
**master** | **int** | Number of master nodes of the cluster. | [optional] 
**master_machine_type** | [**MachineType**](MachineType.md) |  | [optional] 
**security_group_filters** | [**[MachinePoolSecurityGroupFilter]**](MachinePoolSecurityGroupFilter.md) | List of security groups to be applied to nodes (Optional). | [optional] 
**total** | **int** | Total number of nodes of the cluster. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


