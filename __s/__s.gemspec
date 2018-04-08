# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dunders"
  spec.version       = "1.0.3"
  spec.date = Date.today.to_s
  spec.authors       = ["woliveiras"]
  spec.email         = ["w.oliveira542@gmail.com"]

  spec.summary       = %q{A starter theme for Jekyll}
  spec.description = "A starter theme for Jekyll, based on Underscores for WordPress. Look the project page for more informations: https://github.com/woliveiras/__s"
  spec.homepage      = "https://github.com/woliveiras/__s"
  spec.license       = "MIT"
  spec.metadata = { "issue_tracker" => "https://github.com/woliveiras/__s/issues" }

  spec.metadata["plugin_type"] = "theme"

  spec.files         = Dir[
    "about.md",
    "archive.html",
    "categories.html",
    "contact.html",
    "index.html",
    "tags.html",
    "LICENSE",
    "robots.txt",
    "_config.yml",
    "README.md",
    "screenshot.png",
    "{assets,_includes,_layouts,_sass}/**/*"
  ]

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
