# Write your solution here
t = Time.now
evenTest = t.sec % 2
if evenTest == 0
  puts "Even!"
else
  puts "Odd!"
end