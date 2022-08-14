Gem::Specification.new do |spec|
  spec.name          = "dc-rubocop"
  spec.version       = "0.0.3"
  spec.summary       = "Shared RuboCop config for DC projects"
  spec.description   = "Why spend 1 second copy-pasting when you can spend an hour creating a custom gem to share a RuboCop config"
  spec.authors       = ["David Crosby"]
  spec.email         = ["dave@dafyddcrosby.com"]
  spec.homepage      = "https://dafyddcrosby.com"
  spec.license       = "MIT"

  spec.files         = ['default.yml', 'dc-rubocop.gemspec']

  spec.add_dependency "rubocop", "~> 1.30"
end
