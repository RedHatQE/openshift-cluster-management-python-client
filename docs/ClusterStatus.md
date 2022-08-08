# ClusterStatus

Detailed status of a cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;ClusterStatus&#39; if this is a complete object or &#39;ClusterStatusLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**dns_ready** | **bool** | DNSReady from Provisioner | [optional] 
**oidc_ready** | **bool** | OIDCReady from user configuration. | [optional] 
**configuration_mode** | [**ClusterConfigurationMode**](ClusterConfigurationMode.md) |  | [optional] 
**description** | **str** | Detailed description of the cluster status. | [optional] 
**limited_support_reason_count** | **int** | Limited Support Reason Count | [optional] 
**provision_error_code** | **str** | Provisioning Error Code | [optional] 
**provision_error_message** | **str** | Provisioning Error Message | [optional] 
**state** | [**ClusterState**](ClusterState.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


