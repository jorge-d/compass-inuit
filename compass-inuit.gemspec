# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.version         = "5.0.2"
  s.date            = "2013-08-07"
  s.name            = "compass-inuit"
  s.authors         = ["Stephen Way"]
  s.email           = ["stephencway@me.com"]
  s.description     = "Compass extension for the inuit.css framework."
  s.summary         = "inuit.css for compass—cooler than a polar bear’s toenails"
  s.homepage        = "http://github.com/stephenway/compass-inuit"

  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
end
