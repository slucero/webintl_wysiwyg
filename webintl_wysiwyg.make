:
api = 2
core = 7.x

; Modules ======================================================================

projects[ckeditor_link][type] = "module"
projects[ckeditor_link][subdir] = "contrib"

projects[pathologic][type] = "module"
projects[pathologic][subdir] = "contrib"

projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"

; Libraries ====================================================================

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"
libraries[ckeditor][download][directory_name] = "ckeditor"
libraries[ckeditor][download][destination] = "libraries"
