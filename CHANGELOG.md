## 1.5.1 (December 2, 2024)

BUGFIXES

- ASA API executes delete/create on order update which could cause race condition (rule ID deleted before next rule with this ID gets processed)
  This forces Terraform to handle the delete/create following normal Terraform order

## 1.5.0 (September 16, 2024)

FEATURES

- Move to forked schubergphilis/go-ciscoasa library to support FQDN based address objects
- Remove vendor directory

## 1.4.1 (March 25, 2024)

BUGFIXES

- Don't return error on rule retrieval so rule gets deleted from state if it doesn't exist

## 1.4.0 (February 13, 2024)

FEATURES

- Added support for interfaceIP based NAT rules in `ciscoasa_nat` resource ([#4](https://github.com/schubergphilis/terraform-provider-ciscoasa/pull/4))

## 1.3.2 (February 1, 2024)

BUGFIXES

- Recreate `resource_ciscoasa_nat` when changing fields that don't support update ([#10](https://github.com/schubergphilis/terraform-provider-ciscoasa/pull/3)):

## 1.3.1 (October 17, 2023)

BUGFIXES

- Fixed `ciscoasa_nat` resource, some fields require the resource to be recreated:
  - `translated_destination_kind`
  - `translated_destination_value`
  - `translated_source_kind`
  - `translated_source_value`

## 1.3.0 (October 8, 2021)

- Added support for new features on ASA
  - Network Object
  - Network Object Group
  - Service Object
  - Service Object Group
  - Access Rule In
  - Acces Rule Out
  - Backup
  - DHCP Relay
  - DHCP Server
  - Failover
  - Licensing
  - NAT
  - NTP
  - Static Route
  - Time Range Objects

## 1.2.3 (July 28, 2021)

FEATURES

- Added support for Physical and VLAN Interfaces
- Upgraded to TF Plugin SDK v2

## 1.2.0 (June 11, 2019)

FEATURES

- Updated the `go-ciscoasa` client package to support newer Cisco ASA versions ([#29](https://github.com/terraform-providers/terraform-provider-tfe/issues/29))

## 1.1.0 (February 27, 2019)

FEATURES

- Add Terraform 0.12 support ([#10](https://github.com/terraform-providers/terraform-provider-tfe/issues/10))

## 1.0.0 (February 23, 2019)

Initial release.
