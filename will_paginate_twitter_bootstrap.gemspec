# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "will_paginate_twitter_bootstrap/version"

Gem::Specification.new do |s|
  s.name        = "will_paginate_twitter_bootstrap"
  s.version     = WillPaginateTwitterBootstrap::VERSION
  s.authors     = ["Travis Jeffery"]
  s.email       = ["t@travisjeffery.com"]
  s.homepage    = ""
  s.summary     = %q{Make will_paginate and Bootstrap, from Twitter work together.}
  s.description = %q{Make will_paginate and Bootstrap, from Twitter work together.}

  s.rubyforge_project = "will_paginate_twitter_bootstrap"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "will_paginate", "> 3.0"
end
