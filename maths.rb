# Made by Sinqq
print "Wanted (add,subs,divd,mltp, algb):"
need = gets.chomp
if need = "add" then {
  print "Num1:"
  addNum1 = gets.chomp
  print "Num2:"
  addNum2 = gets.chomp
  puts "#{addNum1 = addNum2} is your sum"
}
if need = "subs" then {
  print "Minuend:"
  subNum1 = gets.chomp
  print "Subtrahend:"
  subNum2 = gets.chomp
  puts "#{subNum1 - subNum2} is your difference"
}
if need = "divd" then {
  print "dividend:"
  divd = gets.chomp
  print "Divisor:"
  divs = gets.chomp
  puts divd/divs "#{divd / divs}is your quotient, no remainder.. yet"
}
if need = "mltp" then {
  print "Number 1"
  mltpNum1 = gets.chomp
  print "Number 2"
  mltpNum2 = gets.chomp
  puts 
}
  if need = "algb" then {
    print "Known number:"
    algbNum1 = gets.chomp
    print "Unknown variable:"
    algbVari1 = gets.chomp
    print "Answer / key:"
    algbKeys1 = gets.chomp
    if algbKeys1 > algbNum1 then{
      puts "#{algbKeys1 - algbNum1} is your answer." 
end
