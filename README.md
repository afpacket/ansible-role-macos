# ansible-role-macos

Ansible role for managing macOS configs. Do not run all tasks as sudo (-b)

Sample playbook file (macos.yml):
```
- hosts: localhost
  connection: local
  become: false
  roles:
    - ansible-role-macos
```

Sample command:

`ansible-playbook macos.yml -k -K -vv`
