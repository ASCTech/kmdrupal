<?php
/**
 * Implementation of hook_profile_details().
 *
 * This contains an array of profile details for display from the main selection screen.
 */
function kmdrupal_profile_details() {
  return array(
    'name' => 'kmdrupal',
    'description' => 'A working demonstration of KmData features in Drupal.'
  );
}

/**
 * The modules that are enabled when this profile is installed.
 *
 * @return
 *  An array of modules to be enabled.
 */
function kmdrupal_profile_modules() {
  $core = array('system', 'block', 'blog', 'comment', 'contact', 'filter', 'help', 'menu', 'node', 'path', 'profile', 'search', 'taxonomy', 'upload', 'user');
  $contrib = array('views', 'ctools', 'features', 'filefield', 'imageapi', 'imagecache', 'imagefield', 'imagefield_crop', 'install_profile_api', 'job_scheduler', 'semanticviews', 'strongarm', 'views_bulk_operations', 'km');
  return array_merge($core, $contrib);
}

?>
