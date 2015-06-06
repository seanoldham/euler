a = 0
b = 1

fib = [0]

while b <= 4000000
  fib << b
  a, b = b, a + b
end

fib_even = []

for num in fib
  if num.modulo(2).zero?
    fib_even << num
  end
end
puts fib_even.inject(:+)
