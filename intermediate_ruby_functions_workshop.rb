# Create an n factorial function. A factorial is the evaluation of n! - 
# This number is calculated by multiplying every number from 1 to and including n.
# The first few factorials are:
# 1! = 1 = 1 2! = 2 = 1 * 2 3! = 6 = 1 * 2 * 3 4! = 24 = 1 * 2 * 3 * 4 5! = 120 = 1 * 2 * 3 * 4 * 5 6! = 720 = 1 * 2 * 3 * 4 * 5 * 6
# We use factorials for various different uses in mathematics. 
# A common real-life use case would be if you wanted to figure out how many different ways 
# a certain set of items could be arranged in a series. (This would be known as a permutation)
# Say we had four pictures, and we wanted to figure out how many ways we could arrange the four pictures 
# next to each other. We could use 4 factorial. Giving us 24 possible configurations of the four paintings.
# [1] [2] [3] [4]

def facto(*arguments)
	return arguments.inject(&:*)
end

# puts facto(1, 2, 3, 4, 5, 6)


def create_array_with_numbers(x)
	num = x
	return (1..num).to_a
end

a = create_array_with_numbers(5)
puts facto(a)


