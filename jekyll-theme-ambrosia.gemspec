Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-ambrosia"
  spec.version       = "2.0.0"
  spec.authors       = ["Alexander Abraham <youreccentricity@outlook.com>"]
  spec.summary       = "A Jekyll theme fit for gods."
  spec.homepage      = "https://github.com/blackunicornlabs/ambrosia"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
end
