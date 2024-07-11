Ansible Role: Manage package on Linux
=========

패키지를 관리합니다.

Requirements
------------
None.

Role Variables
--------------
- `defaults/main.yml` 참조
```yaml
packages_to_install: []
packages_to_remove: []
perform_update: false
```

Dependencies
------------
None.

Example Playbook
----------------
- `test/` 참조
```yaml
- hosts: vms
  remote_user: root
  roles:
    - ansible.roles.package_manager
```

License
------------
BSD

