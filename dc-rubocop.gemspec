# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dc-rubocop"
  spec.version       = "0.0.5"
  spec.summary       = "Shared RuboCop config for DC projects"
  spec.description   =
    "Why spend 1 second copy-pasting when you can spend an hour creating a custom gem to share a RuboCop config"
  spec.authors       = ["David Crosby"]
  spec.email         = ["dave@dafyddcrosby.com"]
  spec.homepage      = "https://dafyddcrosby.com"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.files = [
    "dc-rubocop.gemspec",
    "default.yml",
    "ruby30.yml"
  ]

  spec.add_dependency "rubocop", "~> 1.30"
  spec.metadata["rubygems_mfa_required"] = "true"
end
