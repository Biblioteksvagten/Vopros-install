; Make file for building Biblioteksvagten Vopros installation.

api = 2
core = 7.x

projects[drupal] = drupal
projects[drupal][version] = 7.22

projects[vopros][type] = "profile"
projects[vopros][download][type] = "git"
projects[vopros][download][url] = "https://github.com/Biblioteksvagten/Vopros-install.git"


; Biblioteksvagten specific additions.

projects[bv_schema][type] = module
projects[bv_schema][download][type] = git
projects[bv_schema][download][url] = "https://github.com/Biblioteksvagten/bv_schema.git"

projects[bv_vopros][type] = module
projects[bv_vopros][download][type] = git
projects[bv_vopros][download][url] = "https://github.com/Biblioteksvagten/bv_vopros.git"

projects[bv_vopros_services][type] = module
projects[bv_vopros_services][download][type] = git
projects[bv_vopros_services][download][url] = "https://github.com/Biblioteksvagten/bv_vopros_services.git"


; Obsoleted custom modules. These is already part of Vopros core, but
; as the site is currently using the sites/all/module versions, we're
; keeping them here to not break the site. They should be cleaned up
; at some time.
projects[ctools][version] = 1.2

projects[date][version] = 2.5

projects[feeds][version] = 2.0-alpha7

projects[token][version] = 1.4


; Custom modules.

projects[devel][version] = 1.2

projects[flood_control][version] = 1.0

projects[keyboard_shortcut][version] = 1.2

projects[l10n_client][version] = 1.1

projects[l10n_update][version] = 1.0-beta3

projects[media][version] = 1.3

projects[scheduler][version] = 1.0

projects[transliteration][version] = 3.0

projects[wysiwyg][version] = 2.1


; Custom libraries.

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][destination] = libraries
