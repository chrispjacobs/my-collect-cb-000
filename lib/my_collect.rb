def my_collect(array)
  if block_given?
    i = 0
    while i < array.count
      yield(array[i])
      i += 1
    end
  end
  array
end

sample_array = [1, 2, 3, 4]
my_collect(sample_array) {|i| puts i}
