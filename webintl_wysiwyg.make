:
api = 2
core = 7.x

; Modules ======================================================================

projects[ckeditor_link][type] = "module"
projects[ckeditor_link][subdir] = "contrib"

projects[imce][type] = "module"
projects[imce][subdir] = "contrib"

projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][subdir] = "contrib"

projects[pathologic][type] = "module"
projects[pathologic][subdir] = "contrib"

projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"

projects[wysiwyg_button_order][type] = "module"
projects[wysiwyg_button_order][subdir] = "contrib"

; Patches ======================================================================

; Make WYSIWYG profiles exportable to features
; https://drupal.org/node/624018
projects[wysiwyg][patch][624018] = "https://drupal.org/files/0001-feature.inc-from-624018-211-drush_make-7.x-2.1.patch"

; Libraries ====================================================================

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"
libraries[ckeditor][download][directory_name] = "ckeditor"
libraries[ckeditor][download][destination] = "libraries"
