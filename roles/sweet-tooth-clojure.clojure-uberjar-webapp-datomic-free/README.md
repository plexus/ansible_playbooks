Role Name
=========

This roles downloads and configures a Datomic Free server.

See https://github.com/sweet-tooth-clojure/ansible-roles for a quick
overview and instructions. See
[_Deploying Your First Clojure App ...From the Shadows_](http://www.braveclojure.com/quests/deploy/)
for an introductory guide to Ansible and in-depth explanation of this
role.

Requirements
------------

None

Role Variables
--------------

See [defaults/main.yml][defaults/main.yml]

Dependencies
------------

- sweet-tooth-clojure.clojure-uberjar-webapp-common

Example Playbook
----------------

```yaml
---
- hosts: webservers
  become: true
  become_method: sudo
  roles:
    - "sweet-tooth-clojure.clojure-uberjar-webapp-common"
    - "sweet-tooth-clojure.clojure-uberjar-webapp-nginx"
    - "sweet-tooth-clojure.clojure-uberjar-webapp-datomic-free"
    - "sweet-tooth-clojure.clojure-uberjar-webapp-app"
```

License
-------

MIT

Author Information
------------------

Daniel Higginbotham

* http://twitter.com/nonrecursive
* http://www.braveclojure.com/
