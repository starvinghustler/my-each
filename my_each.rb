def my_each(collection) # put argument(s) here
  # code here
  x = 0
  while x < collection.length #while x is smaller than # of indexes
  yield(collection[x]) #[x] ensures that only one index is yielded at a time
  x = x + 1
end
collection #returns indexes
end