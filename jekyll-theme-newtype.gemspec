# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-newtype"
  spec.version       = "0.1.3"
  spec.authors       = ["Serge Kozlukov"]
  spec.email         = ["newkozlukov@gmail.com"]

  spec.summary       = "A simplistic jekyll theme"
  spec.homepage      = "https://newkozlukov.github.io/jekyll-theme-newtype/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
