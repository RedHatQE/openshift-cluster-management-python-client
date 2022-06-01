# OCM Python Client - openApi code geneartion 

Generation code is based on code in [Kubernetes client gen ](https://github.com/kubernetes-client/gen)

# How to run:
Update openapi/settings.sh, set:
CLIENT_VERSION - client version
PACKAGE_NAME  - client package name (will also be used as output dir for the client code under the root output dir)

```bash
openapi/python.sh <root output dir> openapi/settings.sh
```