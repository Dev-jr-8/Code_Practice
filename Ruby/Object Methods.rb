=begin

Each object in Ruby may have methods associated with it. To demonstrate this, we want you to print whether a number is even or odd. A number has an even? method associated with it, which returns true or false based on the parity of the number.

Assuming a variable number is already defined, check whether a given number is even or not.

=end


def odd_or_even(number)

    return number.even?
    # add your code here

end

(0...gets.to_i).each do |i|
    puts odd_or_even(gets.to_i)
end
