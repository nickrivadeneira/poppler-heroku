ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
require 'gobject-introspection'
GObjectIntrospection::Repository.prepend_search_path('/app/.apt/usr/lib/x86_64-linux-gnu/girepository-1.0')
p GObjectIntrospection::Repository.search_path

require 'bundler/setup' # Set up gems listed in the Gemfile.
