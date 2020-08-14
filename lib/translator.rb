# require modules here
require "yaml"
require 'pry'

emoticons = YAML.load( File.read( 'lib/emoticons.yml' ) )

def load_library(emoticons)
  new_hash = {}
  emoticons.each do |key, value|
  new_hash[key] = {"English"=> value[0], "Japanese" => value[1]}
  # binding.pry 
  end 
binding.pry
new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
# binding.pry