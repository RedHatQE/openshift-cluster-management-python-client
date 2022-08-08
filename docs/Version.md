# Version

Representation of an _OpenShift_ version.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Indicates the type of this object. Will be &#39;Version&#39; if this is a complete object or &#39;VersionLink&#39; if it is just a link. | [optional] 
**id** | **str** | Unique identifier of the object. | [optional] 
**href** | **str** | Self link. | [optional] 
**rosa_enabled** | **bool** | ROSAEnabled indicates whether this version can be used to create ROSA clusters. | [optional] 
**available_upgrades** | **[str]** | AvailableUpgrades is the list of versions this version can be upgraded to. | [optional] 
**channel_group** | **str** | ChannelGroup is the name of the group where this image belongs. ChannelGroup is a mechanism to partition the images to different groups, each image belongs to only a single group. | [optional] 
**default** | **bool** | Indicates if this should be selected as the default version when a cluster is created without specifying explicitly the version. | [optional] 
**enabled** | **bool** | Indicates if this version can be used to create clusters. | [optional] 
**end_of_life_timestamp** | **datetime** | EndOfLifeTimestamp is the date and time when the version will get to End of Life, using the format defined in https://www.ietf.org/rfc/rfc3339.txt[RC3339]. | [optional] 
**raw_id** | **str** | RawID is the id of the version - without channel group and prefix. | [optional] 
**release_image** | **str** | ReleaseImage contains the URI of Openshift release image | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


