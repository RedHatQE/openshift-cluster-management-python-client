# Ingress

Representation of an ingress.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;Ingress&#39; if this is a complete object or &#39;IngressLink&#39; if it is just a link. | [optional]
**id** | **str** | Unique identifier of the object. | [optional]
**href** | **str** | Self link. | [optional]
**dns_name** | **str** | DNS Name of the ingress. | [optional]
**cluster** | [**Cluster**](Cluster.md) |  | [optional]
**default** | **bool** | Indicates if this is the default ingress. | [optional]
**listening** | [**ListeningMethod**](ListeningMethod.md) |  | [optional]
**route_selectors** | **{str: (str,)}** | A set of labels for the ingress.  | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
