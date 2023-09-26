# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-wikibonsai"
  spec.version       = "0.0.9"
  spec.authors       = ["manunamz"]
  spec.email         = ["manunamz@pm.me"]

  spec.summary       = "A jekyll theme for semantically inclined digital gardeners."
  # spec.description   = "TODO: Write a longer description or delete this line."
  spec.homepage      = "https://github.com/wikibonsai/jekyll-wikibonsai"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")
  spec.licenses      = ["MIT"]

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/wikibonsai/jekyll-wikibonsai"
  spec.metadata["changelog_uri"] = "https://github.com/wikibonsai/jekyll-wikibonsai/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir["lib/**/*"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # note: keep in-sync with with Gemfile
  spec.add_dependency "nokogiri", "~> 1.13.3"
  spec.add_dependency "rouge", "~> 3.26.1"
  # official
  spec.add_dependency "jekyll", "~> 4.2.0"
  spec.add_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_dependency "jekyll-sitemap", "~> 1.4.0"
  # ashmaroli
  spec.add_dependency "jekyll-data", "~> 1.1.1"
  # manunamz
  spec.add_dependency "jekyll-id", "~> 0.0.2"
  # wikibonsai
  spec.add_dependency "jekyll-semtree", "~> 0.0.3"
  spec.add_dependency "jekyll-wikirefs", "~> 0.0.14"
  spec.add_dependency "jekyll-graph", "~> 0.0.10"
  # don't crash
  spec.add_dependency "webrick", "~> 1.7"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
