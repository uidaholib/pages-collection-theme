# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pages-collection-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["evanwill"]
  spec.email         = ["evanpeterw@gmail.com"]

  spec.summary       = "A Jekyll theme to generate a free and simple digital collection site on GitHub pages from a CSV of metadata and a folder of JPEG or PDF items"
  spec.homepage      = "https://github.com/uidaholib/pages-collection-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
