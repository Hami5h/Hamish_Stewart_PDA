### Testing task 1 code:

# Carry out static testing on the code below.
# Read through the code.
# Comment any errors you can see without correcting them.


def func1 val
  if val = 1
    # this should read 'if val == 1'
  return true
  else
  return false
  end
end

dif max a b
# this should be 'def max (a,b)''
  if a > b
      return a
  else
  b
  # Above line should read 'return b'
  end
end
end
# the 'end' on the above line is not required.


def looper
  for i in 1..10
  puts i
  end
  # missing 'return i' here
end

failures = 0

if looper == 10
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
 # Missing 'end' here for if/else statement.

if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end


if max(100,1) == 100
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  # func1(3) should be replaced with max(100,1)
  failrues = failures + 1
  # the first 'failures' is misspelt on the line above.
end


if failures
  # missing conditional on above line e.g 'if failues >= 1'
  puts "Test Failed"
else
  puts "Test Passed"
end
