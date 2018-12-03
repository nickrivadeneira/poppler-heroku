ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
puts "GI_TYPELIB_PATH: #{ENV['GI_TYPELIB_PATH']}"
require 'gobject-introspection'
puts ".search_path: #{GObjectIntrospection::Repository.search_path}"
GObjectIntrospection.load('Poppler')

require 'bundler/setup' # Set up gems listed in the Gemfile.
