# require modules here
require "yaml"
require 'pry'
# emoticons= YAML.load_file('emoticons.yml')
emoticons = YAML.load( File.read( 'lib/emoticons.yml' ) )
puts emoticons

def load_library(emoticons)
  # evens = (1..10).each_with_object([]) { |i, a| a << i*2 }
  new_hash = emoticons.each_with_object ([]) {|key, value| temp_hash}
  emoticons[key]
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