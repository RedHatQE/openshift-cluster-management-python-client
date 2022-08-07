# Error


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will always be &#39;Error&#39; | [optional]
**id** | **int** | Numeric identifier of the error. | [optional]
**href** | **str** | Self link. | [optional]
**code** | **str** | Globally unique code of the error, composed of the unique identifier of the API and the numeric identifier of the error. For example, for if the numeric identifier of the error is &#x60;93&#x60; and the identifier of the API is &#x60;clusters_mgmt&#x60; then the code will be &#x60;CLUSTERS-MGMT-93&#x60;. | [optional]
**reason** | **str** | Human readable description of the error. | [optional]
**details** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Extra information about the error. | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
