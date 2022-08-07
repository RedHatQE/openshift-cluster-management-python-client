# AddOnInstallation

Representation of an add-on installation in a cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;AddOnInstallation&#39; if this is a complete object or &#39;AddOnInstallationLink&#39; if it is just a link. | [optional]
**id** | **str** | Unique identifier of the object. | [optional]
**href** | **str** | Self link. | [optional]
**addon** | [**AddOn**](AddOn.md) |  | [optional]
**addon_version** | [**AddOnVersion**](AddOnVersion.md) |  | [optional]
**cluster** | [**Cluster**](Cluster.md) |  | [optional]
**creation_timestamp** | **datetime** | Date and time when the add-on was initially installed in the cluster. | [optional]
**operator_version** | **str** | Version of the operator installed by the add-on. | [optional]
**parameters** | [**[AddOnInstallationParameter]**](AddOnInstallationParameter.md) | List of add-on parameters for this add-on installation. | [optional]
**state** | [**AddOnInstallationState**](AddOnInstallationState.md) |  | [optional]
**state_description** | **str** | Reason for the current State. | [optional]
**updated_timestamp** | **datetime** | Date and time when the add-on installation information was last updated. | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
