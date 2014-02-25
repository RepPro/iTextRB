# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'iTextRB/version'

Gem::Specification.new do |spec|
  spec.name          = "iTextRB"
  spec.version       = ITextRB::VERSION
  spec.authors       = ["Christopher Ostrowski"]
  spec.email         = ["chris@madebyfunction.com"]
  spec.summary       = %q{A Rubyified wrapper around the Java iText PDF Library.}
  spec.description   = %q{A simple wrapper around the popular Java/C# PDF manipulation library, "iText". This gem required jRuby to run.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
