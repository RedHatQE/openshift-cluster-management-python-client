# ApiClustersMgmtV1AwsInquiriesVpcsPost200Response


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**[CloudVPC]**](CloudVPC.md) | Retrieved list of cloud VPC. | [optional] 
**page** | **int** | Index of the returned page, where one corresponds to the first page. As this collection doesn&#39;t support paging the result will always be &#x60;1&#x60;. | [optional] 
**size** | **int** | Number of items that will be contained in the returned page. As this collection doesn&#39;t support paging or searching the result will always be the total number of vpcs of the provider. | [optional] 
**total** | **int** | Total number of items of the collection that match the search criteria, regardless of the size of the page. As this collection doesn&#39;t support paging or searching the result will always be the total number of available vpcs of the provider. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


