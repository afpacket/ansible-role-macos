# ansible-role-macos

Ansible role for managing macOS configs. Do not run as sudo (-b)

Sample playbook file:
```
- hosts: localhost
  connection: local
  become: false
  roles:
    - ansible-role-macos
```
