;Drush make file for kmdata build
core = 6.x
api = 2


projects[] = drupal


projects[] = ctools  
projects[] = cck
projects[] = features  
projects[] = filefield  
projects[] = imageapi  
projects[] = imagecache  
projects[] = imagefield  
projects[] = imagefield_crop  
projects[] = install_profile_api
projects[] = job_scheduler
projects[] = libraries
projects[] = semanticviews
projects[] = strongarm
projects[] = views_bulk_operations
projects[] = views  

projects[kmdrupal][type] = "profile"
projects[kmdrupal][download][type] = "file"
projects[kmdrupal][download][url] = "https://raw.github.com/ASCTech/kmdrupal/master/kmdrupal.profile"

projects[km][type] = "module"
projects[km][download][type] = "file"
projects[km][download][url] = "http://source.web.engadmin.ohio-state.edu/sites/source.web.engadmin.ohio-state.edu/files/projects/km-6.x-1.x-dev.tar.gz"

projects[kmdirectory][type] = "module"
projects[kmdirectory][download][type] = "file"
projects[kmdirectory][download][url] = "http://source.web.engadmin.ohio-state.edu/sites/source.web.engadmin.ohio-state.edu/files/projects/km_directory-6.x-1.x-dev.tar.gz"

libraries[kmphp][download][type] = "file"
libraries[kmphp][download][type] = "https://source.web.engadmin.ohio-state.edu/sites/source.web.engadmin.ohio-state.edu/files/projects/kmphp-1.x-dev.tar.gz"
libraries[kmphp][destination] = "libraries"
