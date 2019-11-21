def my_each(words) # put argument(s) here
  words = ['hi', 'hello', 'bye', 'goodbye']
    counter = 0

    my_each(words) do |item|
      expect(item).to equal(words[counter])
      counter+=1
    end
end