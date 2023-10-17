## 1.3.1 (October 17th, 2023)

BUGFIXES

- Fixed `ciscoasa_nat` resource, some fields require the resource to be recreated:
  - `translated_destination_kind`
  - `translated_destination_value`
  - `translated_source_kind`
  - `translated_source_value`

## 1.3.0 (October 8th, 2021)

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

## 1.2.3 (July 28th, 2021)

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
