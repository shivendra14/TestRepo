#!/usr/bin/env ruby

=begin
multi line comment
#https://medium.com/@terrenceong/ruby-development-with-vs-code-fab258db5f1d
#https://www.youtube.com/playlist?list=PLlxmoA0rQ-Lx45j3D6da7-Iqvo5wtjKBm
=end


def func(my_data = "defaultInput")
    puts "data is #{my_data}" 
end

def funcMultiReturn
    return 1,2,3
end

def funcMultiParam(*params)
    for i in 0...params.length
        puts params[i]
    end
end

func if (0==0)

if (1==0 and 2==0) 
    func(20)
elsif (3==0) 
    func(13.1)
else 
    func("xyz")
end

puts funcMultiReturn
puts funcMultiParam(1,"xyz")


$global = 5
case $global
when 0..2 , -2..0
    puts "0-2"
when 2..4
    puts "2-4"
else
    puts "4+"
end


BEGIN{
    puts "begin"
}
your_name = "World"

print "print doesn't add new line "
puts " but puts does"


print "Input: "
input = gets #gets.chomp for avoiding extra new line character in input, gets.to_i for integer cast
print "Output: #{input}"


END{
    puts "end"
}
