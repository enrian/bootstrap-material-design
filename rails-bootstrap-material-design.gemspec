# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-bootstrap-material-design/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-bootstrap-material-design"
  spec.version       = RailsBootstrapMaterialDesign::VERSION
  spec.authors       = ["enrian.com"]
  spec.description   = "Rails Material Design theme for Bootstrap 3"
  spec.summary       = "Rails Material Design theme for Bootstrap 3"
  spec.homepage      = "http://fezvrasta.github.io/bootstrap-material-design"
  spec.license       = "https://github.com/FezVrasta/bootstrap-material-design/blob/mast"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
