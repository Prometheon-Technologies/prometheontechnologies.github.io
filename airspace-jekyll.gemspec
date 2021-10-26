# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "cfvr-website"
  spec.version       = "0.1.0"
  spec.authors       = ["basti564"]
  spec.email         = ["basti564@users.noreply.github.com"]

  spec.summary       = %q{CFVR website based on a Jekyll port of ThemeFisher's Airspace theme}
  spec.homepage      = "http://example.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 4.2.1"
  spec.add_development_dependency "bundler", "~> 2.2.29"
  spec.add_development_dependency "rake", "~> 13.0.6"
end
