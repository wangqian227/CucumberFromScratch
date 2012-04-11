Before do
  puts "--------------"
  puts "*** before scenario *** \n"
end

AfterStep do
  puts "after every step \n"
end

After do
  p "*** after scenario *** \n"
  #sleep(10)
end