# AWSNodePool

Representation of aws node pool specific parameters.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;AWSNodePool&#39; if this is a complete object or &#39;AWSNodePoolLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**instance_profile** | **str** | InstanceProfile is the AWS EC2 instance profile, which is a container for an IAM role that the EC2 instance uses. | [optional] 
**instance_type** | **str** | InstanceType is an ec2 instance type for node instances (e.g. m5.large). | [optional] 
**tags** | **{str: (str,)}** | Optional keys and values that the installer will add as tags to all AWS resources it creates | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


