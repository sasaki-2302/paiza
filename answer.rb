a = 1; b = 0; c = 5; i = 0
while i < 42
  puts a
  a, b, c = b, c, a + c
  i += 1
end