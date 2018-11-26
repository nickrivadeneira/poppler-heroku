ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
puts ENV['GI_TYPELIB_PATH']

require 'bundler/setup' # Set up gems listed in the Gemfile.
