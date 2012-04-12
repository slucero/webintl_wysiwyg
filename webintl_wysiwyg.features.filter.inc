<?php
/**
 * @file
 * webintl_wysiwyg.features.filter.inc
 */

/**
 * Implements hook_filter_default_formats().
 */
function webintl_wysiwyg_filter_default_formats() {
  $formats = array();

  // Exported format: WYSIWYG
  $formats['wysiwyg'] = array(
    'format' => 'wysiwyg',
    'name' => 'WYSIWYG',
    'cache' => '1',
    'status' => '1',
    'weight' => '0',
    'filters' => array(
      'filter_url' => array(
        'weight' => '-47',
        'status' => '1',
        'settings' => array(
          'filter_url_length' => '72',
        ),
      ),
      'ckeditor_link_filter' => array(
        'weight' => '-46',
        'status' => '1',
        'settings' => array(),
      ),
      'filter_htmlcorrector' => array(
        'weight' => '-44',
        'status' => '1',
        'settings' => array(),
      ),
      'pathologic' => array(
        'weight' => '-43',
        'status' => '1',
        'settings' => array(
          'local_paths' => '/',
          'absolute' => 1,
        ),
      ),
    ),
  );

  return $formats;
}
