# require "pry"
require_relative "../lib/api_communicator.rb"

def welcome
  # puts out a welcome message here!
  puts "Welcome to Star Wars Character Facts..."
end

def get_character_from_user
  puts "please enter a character name"
  puts "available characters"
  puts show_available_characters
  puts "______"
  # use gets to capture the user's input. This method should return that input, downcased.
  input = gets.chomp.downcase
end
