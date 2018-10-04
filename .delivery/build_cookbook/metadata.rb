name 'build_cookbook'
maintainer 'Synchronoss Technologies, Inc.'
maintainer_email 'cst_sre_dots@synchronoss.com'
license 'all_rights'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'delivery-truck'
