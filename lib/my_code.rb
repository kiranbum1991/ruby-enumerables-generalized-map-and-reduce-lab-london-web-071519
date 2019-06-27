# Your Code Here
def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 ) # <== Unique work
    i += 1
  end
  return new
end
map_to_negativize (map([1, 2, 3, -9]){|n| n * -1})
