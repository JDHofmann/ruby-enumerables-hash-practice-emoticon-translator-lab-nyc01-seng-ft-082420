# require modules here
require "yaml"
require 'pry'
# emoticons= YAML.load_file('emoticons.yml')
emoticons = YAML.load( File.read( 'lib/emoticons.yml' ) )
puts emoticons

def load_library
  emoticons.each_with_object({}) { |key, value|, new_hash}
  key
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