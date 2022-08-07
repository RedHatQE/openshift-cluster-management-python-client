# VersionGateAgreement

VersionGateAgreement represents a version gate that the user agreed to for a specific cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;VersionGateAgreement&#39; if this is a complete object or &#39;VersionGateAgreementLink&#39; if it is just a link. | [optional]
**id** | **str** | Unique identifier of the object. | [optional]
**href** | **str** | Self link. | [optional]
**agreed_timestamp** | **datetime** | The time the user agreed to the version gate | [optional]
**version_gate** | [**VersionGate**](VersionGate.md) |  | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
