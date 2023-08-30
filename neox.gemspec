# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name     = "neox"
    spec.version  = "1.0.0"
    spec.authors  = ["Neox RSPS"]
    spec.email    = ["contact@neox.ps"]
  
    spec.summary  = "Browse all updates from Neox RSPS."
    spec.homepage = "https://blog.neox.ps/"
    spec.license  = "MIT"
  
    spec.metadata["plugin_type"] = "theme"
    spec.files = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r{^(_(includes|layouts|sass)/|(assets|LICENSE|README)((\.(txt|md|markdown|yml)|$)))}i)
    end
  
    spec.add_runtime_dependency "jekyll", "~> 4.1"
    spec.add_runtime_dependency 'jekyll-feed', '~> 0.17'
    spec.add_runtime_dependency 'jekyll-sitemap', '~> 1.4'
    spec.add_runtime_dependency 'jekyll-compose', '~> 0.12.0'
    spec.add_runtime_dependency 'jekyll-postfiles', '~> 3.1'
  
    spec.add_development_dependency "bundler", "~> 2.1"
  end