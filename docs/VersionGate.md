# VersionGate

Representation of an _OpenShift_ version gate.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;VersionGate&#39; if this is a complete object or &#39;VersionGateLink&#39; if it is just a link. | [optional]
**id** | **str** | Unique identifier of the object. | [optional]
**href** | **str** | Self link. | [optional]
**sts_only** | **bool** | STSOnly indicates if this version gate is for STS clusters only | [optional]
**creation_timestamp** | **datetime** | CreationTimestamp is the date and time when the version gate was created, format defined in https://www.ietf.org/rfc/rfc3339.txt[RC3339]. | [optional]
**description** | **str** | Description of the version gate. | [optional]
**documentation_url** | **str** | DocumentationURL is the URL for the documentation of the version gate. | [optional]
**label** | **str** | Label representing the version gate in OpenShift. | [optional]
**value** | **str** | Value represents the required value of the label. | [optional]
**version_raw_id_prefix** | **str** | VersionRawIDPrefix represents the versions prefix that the gate applies to. | [optional]
**warning_message** | **str** | WarningMessage is a warning that will be displayed to the user before they acknowledge the gate | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
