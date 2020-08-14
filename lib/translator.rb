# require modules here
require "yaml"
require 'pry'
# emoticons= YAML.load_file('emoticons.yml')
emoticons = YAML.load( File.read( 'lib/emoticons.yml' ) )
puts emoticons

def load_library
  emoticons.each_
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
binding.pry