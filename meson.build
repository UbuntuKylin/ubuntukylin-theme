project(
  'ubuntukylin-theme',
  version: '2.0.7'
)
install_subdir(
  'themes/ukui-dark/gtk-2.0',
  install_dir: '/usr/share/themes/ukui-black',

)

install_subdir(
  'themes',
  install_dir: get_option('datadir'),

)

install_subdir(
  'themes/ukui-dark/gtk-3.0',
  install_dir: '/usr/share/themes/ukui-black',

)

install_subdir(
  'themes/ukui-light/gtk-2.0',
  install_dir: '/usr/share/themes/ukui',

)
install_subdir(
  'themes/ukui-light/gtk-3.0',
  install_dir: '/usr/share/themes/ukui',

)
install_subdir(
  'themes/ukui-light/gtk-2.0',
  install_dir: '/usr/share/themes/ukui-white',

)
install_subdir(
  'themes/ukui-light/gtk-3.0',
  install_dir: '/usr/share/themes/ukui-white',

)

install_data(
  'ukui-custom.xml',
  install_dir : '/usr/share/mime/packages/',
)

install_data(
  'debian/25_ubuntukylin-theme.gschema.override',
  install_dir : '/usr/share/glib-2.0/schemas/',
)

install_subdir(
  'icons',
  install_dir: get_option('datadir'),
)

install_subdir(
  'blue-crystal',
  install_dir: '/usr/share/icons',
)

install_subdir(
  'dark-sense',
  install_dir: '/usr/share/icons',
)
subdir('themes') 
