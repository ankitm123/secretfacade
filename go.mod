module github.com/jenkins-x-plugins/secretfacade

go 1.15

require (
	cloud.google.com/go v0.75.0
	github.com/Azure/azure-sdk-for-go v61.4.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.24
	github.com/Azure/go-autorest/autorest/adal v0.9.18
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.11
	github.com/aws/aws-sdk-go v1.37.19
	github.com/hashicorp/vault v1.9.4
	github.com/hashicorp/vault-plugin-auth-kubernetes v0.11.7
	github.com/hashicorp/vault/api v1.3.1
	github.com/hashicorp/vault/sdk v0.3.1-0.20220224202448-00c495209246
	github.com/imdario/mergo v0.3.12
	github.com/jenkins-x/jx-logging/v3 v3.0.6
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	google.golang.org/api v0.36.0
	google.golang.org/genproto v0.0.0-20220207185906-7721543eae58
	google.golang.org/grpc v1.45.0
	k8s.io/api v0.22.2
	k8s.io/apimachinery v0.22.2
	k8s.io/client-go v0.22.2
)

replace (
	k8s.io/api => k8s.io/api v0.21.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.0
	k8s.io/client-go => k8s.io/client-go v0.21.0
)
