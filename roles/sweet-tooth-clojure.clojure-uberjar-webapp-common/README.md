Role Name
=========

This role contains common definitions used by:

* flyingmachine.clojure-uberjar-webapp-app
* flyingmachine.clojure-uberjar-webapp-nginx
* flyingmachine.datomic-free

See https://github.com/sweet-tooth-clojure/ansible-roles for a quick
overview and instructions. See
[_Deploying Your First Clojure App ...From the Shadows_](http://www.braveclojure.com/quests/deploy/)
for an introductory guide to Ansible and in-depth explanation of this
role.

Role Variables
--------------

| `clojure_uberjar_webapp_app_root` | directory containing app files like jar, config files                           |
| `clojure_uberjar_webapp_config_dir` | directory containing env var files |

Dependencies
------------

None

Example Playbook
----------------

This role is not meant to be used on its own.

License
-------

MIT

Author Information
------------------

* Daniel Higginbotham
* http://twitter.com/nonrecursive
* http://www.braveclojure.com/
