# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "a-little-bit-of-style-please"
  spec.version       = "0.0.1"
  spec.authors       = ["Luís Sousa Rêgo"]
  spec.email         = ["luis.sousa.rego@gmail.com"]

  spec.summary       = "A fork of no-style-please"
  spec.homepage      = "https://github.com/LuisSousaRego/a-little-bit-of-style-please"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"

end
