require 'rsruby'

@@r = RSRuby.instance
@@r.png("sample.png")
@@r.plot([1,2,3,4,5],[10,5,2,5,10],
  xlab:"something",
  ylab:"yap",
  type:"b",
  main:"Simple graph",
  col:"blue")
@@r.eval_R("dev.off()")
