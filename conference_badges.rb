
def badge_maker(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}"
    binding.pry
  end
  return new_array
end

