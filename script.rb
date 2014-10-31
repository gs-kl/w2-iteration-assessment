require_relative 'data' # Solution to previous exercise

arrayofhashes = formatdata INPUTDATA

puts "All"
arrayofhashes.each do |a|
	puts "#{a[:last_name]}, #{a[:first_name]}: #{a[:email]}"
end
puts "\nSome"
arrayofhashes.each do |a|
	if a[:last_name].match(/[Tt]/)
		puts "#{a[:last_name]}, #{a[:first_name]}: #{a[:email]}"
	end
end
