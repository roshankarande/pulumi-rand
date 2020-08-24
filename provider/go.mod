module github.com/roshankarande/pulumi-rand/provider

go 1.14

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.4.3+incompatible

require (
	github.com/dustinkirkland/golang-petname v0.0.0-20191129215211-8e5a1ed0cff0 // indirect
	github.com/hashicorp/terraform v0.13.0 // indirect
	github.com/hashicorp/terraform-plugin-sdk v1.9.1
	github.com/pulumi/pulumi-terraform-bridge/v2 v2.5.4
	github.com/pulumi/pulumi/sdk/v2 v2.5.1-0.20200701223250-45d2fa95d60b
	github.com/terraform-providers/terraform-provider-random v2.0.0+incompatible
)
