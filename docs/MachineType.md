# MachineType

Machine type.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;MachineType&#39; if this is a complete object or &#39;MachineTypeLink&#39; if it is just a link. | [optional]
**id** | **str** | Unique identifier of the object. | [optional]
**href** | **str** | Self link. | [optional]
**ccs_only** | **bool** | &#39;true&#39; if the instance type is supported only for CCS clusters, &#39;false&#39; otherwise. | [optional]
**cpu** | [**Value**](Value.md) |  | [optional]
**category** | [**MachineTypeCategory**](MachineTypeCategory.md) |  | [optional]
**cloud_provider** | [**CloudProvider**](CloudProvider.md) |  | [optional]
**generic_name** | **str** | Generic name for quota purposes, for example &#x60;highmem-4&#x60;. Cloud provider agnostic - many values are shared between \&quot;similar\&quot; machine types on different providers. Corresponds to &#x60;resource_name&#x60; values in \&quot;compute.node\&quot;  quota cost data. | [optional]
**memory** | [**Value**](Value.md) |  | [optional]
**name** | **str** | Human friendly identifier of the machine type, for example &#x60;r5.xlarge - Memory Optimized&#x60;. | [optional]
**size** | [**MachineTypeSize**](MachineTypeSize.md) |  | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
