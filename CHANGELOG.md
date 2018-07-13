# Change Log

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/).


## Unreleased as of Sprint 88 ending 2018-06-18

### Added
- Integrate with Tower Workflow [(#86)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/86)
- Migrate model display names from locale/en.yml to plugin [(#55)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/55)

### Fixed
- Missing files killing embedded refresh [(#97)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/97)

## Gaprindashvili-3 - Released 2018-05-15

### Added
- Tower 3.2.2 vault credential type [(#54)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/54)
- Tower Rhv credential type [(#62)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/62)
- Add host field to rhv_credential [(#69)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/69)
- Add vault credential to Ansible Tower Job. [(#70)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/70)

## Unreleased as of Sprint 81 ending 2018-03-12

### Added
- To store Tower repo last_updated_on [(#59)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/59)

### Fixed
- Move #retire_now to shared code [(#66)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/66) 

## Gaprindashvili-2 released 2018-03-06

### Fixed
- Dropping azure classic and rackspace credential types [(#58)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/58)

## Unreleased as of Sprint 79 ending 2018-02-12

### Added
- Use proper nested references in parser [(#47)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/47)

## Gaprindashvili-1 - Released 2018-01-31

### Added
- Add translations [(#37)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/37)
- Split #create_in_provider method into two methods. [(#25)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/25)

### Fixed
- Added supported_catalog_types [(#42)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/42)
- Correct extra_var keys to original case [(#34)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/34)
- Check if project_id is accessible [(#23)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/23)
- Adding require_nested for new azure_classic_credential [(#19)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/19)
- Allow Satellite6Credential to be removed from Embedded Ansible space [(#46)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/46)

## Unreleased as of Sprint 78 ending 2018-01-29

### Fixed
- Provider destroy not to destroy dependent manager automatically [(#49)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/49)

## Unreleased as of Sprint 72 ending 2017-10-30

### Added
- Extract method raw_delete_in_provider from delete_in_provider [(#27)](https://github.com/ManageIQ/manageiq-providers-ansible_tower/pull/27)

## Initial changelog added
