core = "6.x"
api = "2"

; Contrib projects 

projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0"

projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

projects[casetracker][subdir] = "contrib"
projects[casetracker][version] = "1.0-beta9"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[codefilter][subdir] = "contrib"
projects[codefilter][version] = "1.0"

projects[comment_upload][subdir] = "contrib"
projects[comment_upload][version] = "1.0-alpha5"

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[crayon][subdir] = "contrib"
projects[crayon][version] = "1.0-beta3"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[designkit][subdir] = "contrib"
projects[designkit][version] = "1.0-beta1"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[features][subdir] = "contrib"
projects[features][version = "1.1"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta11"

projects[data][subdir] = "contrib"
projects[data][version] = "1.0-alpha14"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.10"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta12"

projects[imagecache_profiles][subdir] = "contrib"
projects[imagecache_profiles][version] = "1.3"

projects[itweak_upload][subdir] = "contrib"
projects[itweak_upload][version] = "2.4"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "1.0-beta3"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.5"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.0-alpha1"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[litecal][subdir] = "contrib"
projects[litecal][version] = "1.0"

projects[mailcomment][subdir] = "contrib"
projects[mailcomment][version] = "1.0"

projects[mailhandler][subdir] = "contrib"
projects[mailhandler][version] = "1.11"

projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.2"

projects[messaging][subdir] = "contrib"
projects[messaging][version] = "2.4"

projects[nodeformcols][subdir] = "contrib"
projects[nodeformcols][version] = "1.6"

projects[notifications][subdir] = "contrib"
projects[notifications][version] = "2.3"

projects[notifications_team][subdir] = "contrib"
projects[notifications_team][version] = "2.1-beta8"

projects[og][subdir] = "contrib"
projects[og][version] = "2.1"

projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.2"

projects[parser_ical][subdir] = "contrib"
projects[parser_ical][version] = "2.0-beta1"

projects[prepopulate][subdir] = "contrib"
projects[prepopulate][version] = "2.2"

projects[purl][subdir] = "contrib"
projects[purl][version] = "1.0-beta13"

projects[reldate][subdir] = "contrib"
projects[reldate][version] = "1.0-beta2"

projects[spaces][subdir] = "contrib"
projects[spaces][version = "3.2"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.16"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[ucreate][subdir] = "contrib"
projects[ucreate][version] = "1.0-beta4"

projects[views][subdir] = "contrib"
projects[views][type] = "module"
projects[views][version] = "2.12"
; http://drupal.org/node/694094
projects[views][patch][] = "http://drupal.org/files/issues/views-static-cache-resets-694094-7.patch"
; original issue: http://drupal.org/node/357529
projects[views][patch][] = "http://cloud.github.com/downloads/developmentseed/atrium_features/views2_simple_translatables.patch"
; http://drupal.org/node/789674#comment-3230930
projects[views][patch][] = "http://drupal.org/files/issues/789674-5_vocabulary_module.patch"

projects[xref][subdir] = "contrib"
projects[xref][version] = "1.0"

; Development modules
projects[coder][subdir] = "developer"
projects[coder][version] = "2.0-beta1"

projects[devel][subdir] = "developer"
projects[devel][version] = "1.24"

projects[schema][subdir] = "developer"
projects[schema][version] = "1.7"

projects[simpletest][subdir] = "developer"
projects[simpletest][version] = "2.11"

; Features
projects[atrium_features][type] = "module"
projects[atrium_features][download][type] = "git"
projects[atrium_features][download][url] = "http://git.drupal.org/project/atrium_features.git"
;projects[atrium_features][download][tag] = "6.x-1.x"

; l10n
projects[l10n_client][subdir] = "l10n"
projects[l10n_client][version] = "2.0"
 
projects[l10n_update][subdir] = "l10n"
projects[l10n_update][location] = "http://featureserver.phase2technology.com/fserver"
projects[l10n_update][version] = "1.0-alpha1"

; Themes
projects[tao][version] = "3.2"
projects[rubik][version] = "3.0-beta2"

projects[ginkgo][type] = "theme"
projects[ginkgo][download][type] = "git"
projects[ginkgo][download][url] = "http://git.drupal.org/project/ginkgo.git"
;projects[ginkgo][download][tag] = "master"

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; Translations for openatrium install profile
libraries[translations][download][type] = "get"
libraries[translations][download][url] = "http://files.aegir.cc/dev/atrium-installer-beta9.tar.gz"
libraries[translations][directory_name] = "translations"
libraries[translations][destination] = "."

; Ideation Feature
projects[ideation][subdir] = "atrium_features"
projects[ideation][version] = "1.0-rc1"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "1.0"

projects[fivestar][subdir] = "contrib"
projects[fivestar][version] = "1.19"

projects[votingapi][subdir] = "contrib"
projects[votingapi][version] = "2.3"

projects[data][subdir] = "contrib"
projects[data][version] = "1.0-alpha14"

