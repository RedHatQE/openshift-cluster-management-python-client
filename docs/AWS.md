# AWS

_Amazon Web Services_ specific settings of a cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kms_key_arn** | **str** | Customer Managed Key to encrypt EBS Volume | [optional] 
**sts** | [**STS**](STS.md) |  | [optional] 
**access_key_id** | **str** | AWS access key identifier. | [optional] 
**account_id** | **str** | AWS account identifier. | [optional] 
**private_link** | **bool** | Sets cluster to be inaccessible externally. | [optional] 
**secret_access_key** | **str** | AWS secret access key. | [optional] 
**subnet_ids** | **[str]** | The subnet ids to be used when installing the cluster. | [optional] 
**tags** | **{str: (str,)}** | Optional keys and values that the installer will add as tags to all AWS resources it creates | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


