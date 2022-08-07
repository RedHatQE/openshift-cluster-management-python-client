# GCPFlavour

Specification for different classes of nodes inside a flavour.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compute_instance_type** | **str** | GCP default instance type for the worker volume.  User can be overridden specifying in the cluster itself a type for compute node. | [optional]
**infra_instance_type** | **str** | GCP default instance type for the infra volume. | [optional]
**master_instance_type** | **str** | GCP default instance type for the master volume. | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
