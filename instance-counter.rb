#Make a ruby function that finds the letter that appears the most often within a string and returns it. Take for instance if given “Bob is a very nice gardener” the program should puts “e”. Since the letter “e” appears 4 times.

def instance_counter(string)
	arr = string.downcase.scan(/\w/)
	counts = Hash.new(0)

	arr.each do |i|
		counts[i] += 1
	end

	frequency = counts.sort_by {|k, v| v}
	# puts frequency
	frequency[-1].first
end

puts instance_counter("Player oNe AttaCK") #Should be "a"
# puts instance_counter("Bob is a very nice gardener") #Should be "e"
# puts instance_counter("NYCDA is cool") #Should be "o"
