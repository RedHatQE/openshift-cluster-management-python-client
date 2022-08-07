# Taint

Representation of a Taint set on a MachinePool in a cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effect** | **str** | The effect on the node for the pods matching the taint, i.e: NoSchedule, NoExecute, PreferNoSchedule. | [optional] 
**key** | **str** | The key for the taint | [optional] 
**value** | **str** | The value for the taint. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


