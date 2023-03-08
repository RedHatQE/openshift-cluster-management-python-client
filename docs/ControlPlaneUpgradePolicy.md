# ControlPlaneUpgradePolicy

Representation of an upgrade policy that can be set for a cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;ControlPlaneUpgradePolicy&#39; if this is a complete object or &#39;ControlPlaneUpgradePolicyLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**cluster_id** | **str** | Cluster ID this upgrade policy for control plane is defined for. | [optional] 
**creation_timestamp** | **datetime** | Timestamp for creation of resource. | [optional] 
**enable_minor_version_upgrades** | **bool** | Indicates if minor version upgrades are allowed for automatic upgrades (for manual it&#39;s always allowed). | [optional] 
**last_update_timestamp** | **datetime** | Timestamp for last update that happened to resource. | [optional] 
**next_run** | **datetime** | Next time the upgrade should run. | [optional] 
**schedule** | **str** | Schedule cron expression that defines automatic upgrade scheduling. | [optional] 
**schedule_type** | **str** | Schedule type can be either \&quot;manual\&quot; (single execution) or \&quot;automatic\&quot; (re-occurring). | [optional] 
**state** | [**UpgradePolicyState**](UpgradePolicyState.md) |  | [optional] 
**upgrade_type** | **str** | Upgrade type specify the type of the upgrade. Can only be \&quot;ControlPlane\&quot;. | [optional] 
**version** | **str** | Version is the desired upgrade version. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


