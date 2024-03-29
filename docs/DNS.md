# DNS

DNS settings of the cluster.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_domain** | **str** | Base DNS domain of the cluster.  During the installation of the cluster it is necessary to create multiple DNS records. They will be created as sub-domains of this domain. For example, if the name of the cluster is &#x60;mycluster&#x60; and the base domain is &#x60;example.com&#x60; then the following DNS records will be created:  &#x60;&#x60;&#x60; mycluster-api.example.com mycluster-etcd-0.example.com mycluster-etcd-1.example.com mycluster-etcd-3.example.com &#x60;&#x60;&#x60;  The exact number, type and names of the created DNS record depends on the characteristics of the cluster, and may be different for different versions of _OpenShift_. Please don&#39;t rely on them. For example, to find what is the URL of the Kubernetes API server of the cluster don&#39;t assume that it will be &#x60;mycluster-api.example.com&#x60;. Instead of that use this API to retrieve the description of the cluster, and get it from the &#x60;api.url&#x60; attribute. For example, if the identifier of the cluster is &#x60;123&#x60; send a request like this:  &#x60;&#x60;&#x60;http GET /api/clusters_mgmt/v1/clusters/123 HTTP/1.1 &#x60;&#x60;&#x60;  That will return a response like this, including the &#x60;api.url&#x60; attribute:  &#x60;&#x60;&#x60;json {     \&quot;kind\&quot;: \&quot;Cluster\&quot;,     \&quot;id\&quot;: \&quot;123\&quot;,     \&quot;href\&quot;: \&quot;/api/clusters_mgmt/v1/clusters/123\&quot;,         \&quot;api\&quot;: {         \&quot;url\&quot;: \&quot;https://mycluster-api.example.com:6443\&quot;     },     ... } &#x60;&#x60;&#x60;  When the cluster is created in Amazon Web Services it is necessary to create this base DNS domain in advance, using AWS Route53 (https://console.aws.amazon.com/route53). | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


