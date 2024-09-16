module github.com/schubergphilis/terraform-provider-ciscoasa

go 1.16

require (
	github.com/CiscoDevNet/go-ciscoasa v0.2.6
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.7.0
)

replace github.com/CiscoDevNet/go-ciscoasa => github.com/schubergphilis/go-ciscoasa v0.3.0
