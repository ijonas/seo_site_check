# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'seo_site_check/version'

Gem::Specification.new do |spec|
  spec.name          = "seo_site_check"
  spec.version       = SeoSiteCheck::VERSION
  spec.authors       = ["Ijonas Kisselbach"]
  spec.email         = ["ijonas@ijonas.com"]

  spec.summary       = %q{Provides a report to help webmasters improve website SEO.}
  spec.description   = %q{Provides a report to help webmasters improve website SEO. Makes it easy for webmasters to see a breakdown of URLs and all the title and H1-H6 tags on their site.}
  spec.homepage      = "https://github.com/ijonas/seo_site_check"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"

  spec.add_dependency 'cobweb'
end
