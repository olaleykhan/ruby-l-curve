names = ["alaf", "ridwan", "hk", "lil", "agba"]

for name in names
  puts name
end

def power(base, pow)
  answer = 1
  pow.times do |index|
    answer = answer *base
  end
  return answer
end

puts power(5,5)
