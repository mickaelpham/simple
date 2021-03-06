# coding: utf-8

Gem::Specification.new do |spec|
  spec.name    = 'simple'
  spec.version = '0.1.0'
  spec.authors = ['Mickael Pham']
  spec.email   = ['mickael.pham@gmail.com']

  spec.summary  = 'A simple theme for Jekyll'
  spec.homepage = 'https://github.com/mickaelpham/simple'
  spec.license  = 'MIT'

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 3.4'

  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
end
