def my_each(collection) # put argument(s) here
  # code here
  count = 0
  while count < collection.length
    element = collection[count]
  yield(element)
  count += 1
  end
  return collection
end

my_each(caller_locations) do |i|
  return i
end