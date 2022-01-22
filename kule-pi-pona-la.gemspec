# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "kule-pi-pona-la"
  spec.version       = "0.1.0"
  spec.authors       = ["Sasi Olin"]
  spec.email         = ["lawa@pona.la"]

  spec.summary       = "kule pi lipu sin"
  spec.homepage      = "https://pona.la"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "webrick"
end
