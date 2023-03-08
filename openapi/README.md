# OCM Python Client - openApi code generation 

Generation code is based on code in [Kubernetes client gen ](https://github.com/kubernetes-client/gen)

# How to run:
Update openapi/settings.sh, set:
CLIENT_VERSION - client version
PACKAGE_NAME  - client package name (will also be used as output dir for the client code under the root output dir)

Run from the root of the repository
```bash
openapi/python.sh . openapi/settings.sh
```