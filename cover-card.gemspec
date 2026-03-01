# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "cover-card"
  spec.version       = "0.3"
  spec.authors       = ["epidrome"]
  spec.email         = ["github@epidro.me"]

  spec.summary       = %q{Minimal cover page for your online presence with easy installation through jekyll remote theme}
  spec.homepage      = "https://github.com/epidrome/cover-card"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "base64"
  spec.add_development_dependency "bigdecimal"
  spec.add_development_dependency "kramdown-parser-gfm"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
