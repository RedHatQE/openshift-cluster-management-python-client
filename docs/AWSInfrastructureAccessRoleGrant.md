# AWSInfrastructureAccessRoleGrant

Representation of an AWS infrastructure access role grant.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;AWSInfrastructureAccessRoleGrant&#39; if this is a complete object or &#39;AWSInfrastructureAccessRoleGrantLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**console_url** | **str** | URL to switch to the role in AWS console. | [optional] 
**role** | [**AWSInfrastructureAccessRole**](AWSInfrastructureAccessRole.md) |  | [optional] 
**state** | [**AWSInfrastructureAccessRoleGrantState**](AWSInfrastructureAccessRoleGrantState.md) |  | [optional] 
**state_description** | **str** | Description of the state. Will be empty unless state is &#39;Failed&#39;. | [optional] 
**user_arn** | **str** | The user AWS IAM ARN we want to grant the role. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


