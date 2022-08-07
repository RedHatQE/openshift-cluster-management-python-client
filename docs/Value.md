# Value

Numeric value and the unit used to measure it.  Units are not mandatory, and they're not specified for some resources. For resources that use bytes, the accepted units are:  - 1 B = 1 byte - 1 KB = 10^3 bytes - 1 MB = 10^6 bytes - 1 GB = 10^9 bytes - 1 TB = 10^12 bytes - 1 PB = 10^15 bytes  - 1 B = 1 byte - 1 KiB = 2^10 bytes - 1 MiB = 2^20 bytes - 1 GiB = 2^30 bytes - 1 TiB = 2^40 bytes - 1 PiB = 2^50 bytes

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unit** | **str** | Name of the unit used to measure the value. | [optional]
**value** | **float** | Numeric value. | [optional]
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
