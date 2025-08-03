# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name     = "pona-la-kule-lipu"
    spec.version  = "0.0.1"
    spec.authors  = ["Stasia Michalska"]
    spec.summary  = "Jekyll theme for toki pona websites"
    spec.homepage = "https://github.com/pona-la/kule-lipu"
    spec.license  = "MPL-2.0"

    spec.files    = `git ls-files -z`.split('\x0').select { |f| f.match(%r!^(_data|_includes|_layouts|assets|CHANGELOG|LICENSE|README)!i) }

    spec.add_runtime_dependency 'jekyll'

    spec.add_development_dependency 'bundler'
end
