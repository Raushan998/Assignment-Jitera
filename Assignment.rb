ourVision = ["B$u$i$ld", "$t$$h$e", "N$e$x$t", "E$$ra", "$$o$f$", "S$$of$t$wa$r$e", "De$$ve$l$op$me$n$t"]
current_str = ""
for x in ourVision
  x.split("").each do |y|
    current_str << y unless y.eql? ('$')
  end
  current_str << " "
end
current_str = current_str[0..-2]
puts current_str