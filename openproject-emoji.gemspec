# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/emoji/version'
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'openproject-emoji'
  s.version     = OpenProject::Emoji::VERSION
  s.authors     = 'OpenProject GmbH'
  s.email       = 'info@openproject.com'
  s.homepage    = 'https://community.openproject.org/projects/openproject-emoji'
  s.summary     = 'OpenProject Emoji'
  s.description = 'Displays emoji images in OpenProject :thumbs_up:'
  s.license     = 'GPLv3'

  s.files = Dir["{app,config,db,doc,lib,vendor}/**/*"] + %w(README.md)

  s.add_dependency 'rails', '~> 4.2.4'
end
