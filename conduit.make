; Drush Make (http://drupal.org/project/drush_make)
api = 2

; Drupal core

core = 7.x
projects[drupal] = 7

; Dependencies

projects[boolean] = 1.0
projects[field_group_views] = 1.0
projects[field_helper] = 1.1
projects[field_suppress] = 1.0

projects[references][type] = module
projects[references][download][type] = git
projects[references][download][url] = http://git.drupal.org/project/references.git
projects[references][download][revision] = ab321f5f6d72628b88caeb2e618095e49c3ce5f5

projects[serial][type] = module
projects[serial][download][type] = git
projects[serial][download][url] = git@git.boombatower.com:reviewdriven/modules/serial
projects[serial][download][tag] = 7.x-1.0

projects[services] = 3.0
projects[services_tools] = 3.0
