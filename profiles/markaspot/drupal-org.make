api = 2
core = 7.x

; Modules
projects[ctools][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[geolocation][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[field_permissions][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[services][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_datasource][subdir] = "contrib"
projects[better_exposed_filters][subdir] = "contrib"
projects[bootstrap_fieldgroup][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[field_formatter_settings][subdir] = "contrib"
projects[field_formatter_class][subdir] = "contrib"
projects[field_formatter_css_class][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[uuid_features][subdir] = "contrib"
projects[twitter][subdir] = "contrib"
projects[twitter][patch][2132231] = "https://drupal.org/files/issues/Twitter-add_geo_and_entities_Twitter_object_2132231-1_0.patch"

projects[oauth][subdir] = "contrib"

projects[workbench][subdir] = "contrib"

projects[chosen][subdir] = "contrib"
projects[chosen][version] = 2.x-dev



libraries[chosen][type] = libraries
libraries[chosen][download][type] = get
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"
libraries[chosen][directory_name] = chosen

libraries[Leaflet.awesome-markers][type] = libraries
libraries[Leaflet.awesome-markers][download][type] = git
libraries[Leaflet.awesome-markers][download][url] = "https://github.com/markaspot/Leaflet.awesome-markers.git"
libraries[Leaflet.awesome-markers][download][branch] = additional-colors
libraries[Leaflet.awesome-markers][directory_name] = Leaflet.awesome-markers

libraries[Leaflet.markercluster][type] = libraries
libraries[Leaflet.markercluster][download][type] = git
libraries[Leaflet.markercluster][download][url] = "https://github.com/Leaflet/Leaflet.markercluster.git"
libraries[Leaflet.markercluster][directory_name] = Leaflet.markercluster

libraries[Leaflet][type] = libraries
libraries[Leaflet][download][type] = file
libraries[Leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.zip"
libraries[Leaflet][directory_name] = Leaflet

libraries[spin.js][type] = libraries
libraries[spin.js][download][type] = git
libraries[spin.js][download][url] = "https://github.com/fgnass/spin.js.git"
libraries[spin.js][directory_name] = spin.js

libraries[markaspot-font][type] = libraries
libraries[markaspot-font][download][type] = git
libraries[markaspot-font][download][url] = "https://github.com/markaspot/markaspot-font.git"
libraries[markaspot-font][directory_name] = markaspot-font

libraries[proxy][type] = libraries
libraries[proxy][download][type] = git
libraries[proxy][download][url] = "https://github.com/markaspot/Simple-php-proxy-script.git"
libraries[proxy][download][branch] = osm-nominatim
libraries[proxy][directory_name] = proxy

libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/archive/v3.0.2.zip"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][destination] = "themes/mas"
libraries[bootstrap][overwrite] = TRUE


; Themes
projects[bootstrap][type] = "theme"
projects[rubik][type] = "theme"
projects[tao][type] = "theme"
