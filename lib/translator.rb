# require modules here
require "yaml"
require 'pry'
# emoticons= YAML.load_file('emoticons.yml')
emoticons = YAML.load( File.read( 'lib/emoticons.yml' ) )
puts emoticons

def load_library(emoticons)
  new_hash = {}
  # evens = (1..10).each_with_object([]) { |i, a| a << i*2 }
  emoticons.each do |key, value|
  new_hash[key] = { "English" => #{value[0]},
                    "Japanese" => #{value[1]}}
  binding.pry 
end 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
binding.pry