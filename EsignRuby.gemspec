# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'EsignRuby/version'

Gem::Specification.new do |spec|
  spec.name          = "EsignRuby"
  spec.version       = EsignRuby::VERSION
  spec.authors       = ["Wardy"]
  spec.email         = ["chris@e-sign.co.uk"]

  spec.summary       = %q{Ruby wrapper for the E-Sign V2 API}
  spec.description   = %q{Ruby wrapper for the E-Sign V2 API}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
