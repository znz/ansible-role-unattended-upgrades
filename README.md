# Ansible role for unattended-upgrades

Setup unattended-upgrades.

## Requirements

- Debian
- Ubuntu

## Role Variables

see [defaults/main.yml](defaults/main.yml).

## Dependencies

None.

## Example Playbook

Example:

    - hosts: servers
      become: yes
      roles:
         - role: znz.unattended-upgrades

Another example:

    - hosts: all
      become: yes
      roles:
      - role: znz.unattended-upgrades
        unattended_upgrades_automatic_reboot: "false"

## License

MIT License
