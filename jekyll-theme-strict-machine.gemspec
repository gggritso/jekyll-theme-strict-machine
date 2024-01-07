# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-strict-machine"
  spec.version       = "0.1.0"
  spec.authors       = ["George Gritsouk"]
  spec.email         = ["989898+gggritso@users.noreply.github.com"]

  spec.summary       = "A minimal monospace theme."
  spec.homepage      = "https://github.com/gggritso/jekyll-theme-strict-machine"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
