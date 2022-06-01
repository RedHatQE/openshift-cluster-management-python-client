# ProvisionShard

Contains the properties of the provision shard, including AWS and GCP related configurations

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;ProvisionShard&#39; if this is a complete object or &#39;ProvisionShardLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**aws_account_operator_config** | [**ServerConfig**](ServerConfig.md) |  | [optional] 
**aws_base_domain** | **str** | Contains the AWS base domain | [optional] 
**gcp_base_domain** | **str** | Contains the GCP base domain | [optional] 
**gcp_project_operator** | [**ServerConfig**](ServerConfig.md) |  | [optional] 
**cloud_provider** | [**CloudProvider**](CloudProvider.md) |  | [optional] 
**hive_config** | [**ServerConfig**](ServerConfig.md) |  | [optional] 
**management_cluster** | **str** | Contains the name of the managment cluster for Hypershift clusters that are assigned to this shard. This field is populated by OCM, and must not be overwritten via API. | [optional] 
**region** | [**CloudRegion**](CloudRegion.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


