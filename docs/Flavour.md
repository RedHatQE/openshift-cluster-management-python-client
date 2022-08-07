# Flavour

Set of predefined properties of a cluster. For example, a _huge_ flavour can be a cluster with 10 infra nodes and 1000 compute nodes.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;Flavour&#39; if this is a complete object or &#39;FlavourLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**aws** | [**AWSFlavour**](AWSFlavour.md) |  | [optional] 
**gcp** | [**GCPFlavour**](GCPFlavour.md) |  | [optional] 
**name** | **str** | Human friendly identifier of the cluster, for example &#x60;4&#x60;.  NOTE: Currently for all flavours the &#x60;id&#x60; and &#x60;name&#x60; attributes have exactly the same values. | [optional] 
**network** | [**Network**](Network.md) |  | [optional] 
**nodes** | [**FlavourNodes**](FlavourNodes.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


