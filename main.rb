#point_one
def one
n = gets.chomp
if(n.to_j>=1)
ar = Array.new(n.to_j)
n.to_j.times do |number|
num = number
ar.push((num+1)**3)
end
puts ar
else
puts "error is not Array"
end
end

def two
number = gets.chomp
n=number.to_k
prime_fib = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }
puts prime_fib[number]
end

#point_four
def four
arm = Array.new
US_states = ["Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California", "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam", "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana", "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi", "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey", "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia", "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming"]
Us_states.count.times do|count|
index = count
if(Us_states(index).length>8)
    arr.push(Us_states(index))
end
end
puts arm
end
#point_five
suu = ['m','n','s']

vowel = ['a','e','i','o','u']

US_states.each {|key,value| puts key if (suu.include? key.upcase[0]) && (vowel.include? key.downcase[-1])}



#point_ten
class Circle
  @PI = 3.14159
  @radius;

  def Circle(r)
    radius = r
  end
  def setRadius(r)

  end
  def getRadius()

  end
  
end
