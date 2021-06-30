#!/usr/bin/ruby

#---------------------1---------------------#
puts "-----------------Number 1------------------"
require_relative "question1.rb"
gym_push = Gym::Push.up
puts gym_push
dojo_push = Dojo::Push.up
puts dojo_push


#---------------------2---------------------#
puts "-----------------Number 2------------------"
require_relative "question2.rb"
y = Child.new("yuan", 100)

print "name is: ", y.name
puts
puts y.grade
y.grade = 90
puts y.grade


#---------------------3---------------------#
puts "-----------------Number 3------------------"
require_relative "question3.rb"
A = 16
B = 23
C = 42


puts Dojo::A
puts Dojo::Kata::B

puts
puts A
puts B
puts C
puts

obj = Dojo::Kata::Roulette::Scopeln.Push
puts obj



#---------------------4---------------------#
puts "-----------------Number 4------------------"
puts "A:"
require_relative "question4.rb"
hello = Hello.new

hello.english
hello.spanish
hello.french

puts ''
puts "B:"
Hello.english
Hello.spanish
Hello.french


#---------------------6---------------------#
puts "-----------------Number 6------------------"
string = "abc12def34ghi56jkl78mn98op76qrs"      #replace all numbers with '-''
puts string.gsub!(/[\d]/, "-")

string = "abc12def34ghi56jkl78mn98op76qrs"          #print all the numbers in stirng
puts string.scan(/\d/).to_s
puts string.scan(/\d+/).first
puts string.gsub!(/[a-z]/, "-")



