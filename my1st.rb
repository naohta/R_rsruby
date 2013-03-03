require 'rsruby'

r = RSRuby.instance
dist = r.rnorm(10,0,1)
puts dist.join(",")
