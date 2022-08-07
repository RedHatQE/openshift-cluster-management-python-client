# AddOn

Representation of an add-on that can be installed in a cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;AddOn&#39; if this is a complete object or &#39;AddOnLink&#39; if it is just a link. | [optional]
**id** | **str** | Unique identifier of the object. | [optional]
**href** | **str** | Self link. | [optional]
**config** | [**AddOnConfig**](AddOnConfig.md) |  | [optional]
**credentials_requests** | [**[CredentialRequest]**](CredentialRequest.md) | List of credentials requests to authenticate operators to access cloud resources. | [optional]
**description** | **str** | Description of the add-on. | [optional]
**docs_link** | **str** | Link to documentation about the add-on. | [optional]
**enabled** | **bool** | Indicates if this add-on can be added to clusters. | [optional]
**has_external_resources** | **bool** | Indicates if this add-on has external resources associated with it | [optional]
**hidden** | **bool** | Indicates if this add-on is hidden. | [optional]
**icon** | **str** | Base64-encoded icon representing an add-on. The icon should be in PNG format. | [optional]
**install_mode** | [**AddOnInstallMode**](AddOnInstallMode.md) |  | [optional]
**label** | **str** | Label used to attach to a cluster deployment when add-on is installed. | [optional]
**managed_service** | **bool** | Indicates if add-on is part of a managed service | [optional]
**name** | **str** | Name of the add-on. | [optional]
**operator_name** | **str** | The name of the operator installed by this add-on. | [optional]
**parameters** | [**[AddOnParameter]**](AddOnParameter.md) | List of parameters for this add-on. | [optional]
**requirements** | [**[AddOnRequirement]**](AddOnRequirement.md) | List of requirements for this add-on. | [optional]
**resource_cost** | **float** | Used to determine how many units of quota an add-on consumes per resource name. | [optional]
**resource_name** | **str** | Used to determine from where to reserve quota for this add-on. | [optional]
**sub_operators** | [**[AddOnSubOperator]**](AddOnSubOperator.md) | List of sub operators for this add-on. | [optional]
**target_namespace** | **str** | The namespace in which the addon CRD exists. | [optional]
**version** | [**AddOnVersion**](AddOnVersion.md) |  | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
