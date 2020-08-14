# require modules here
require "yaml"
require 'pry'

# emoticons = YAML.load( File.read( 'lib/emoticons.yml' ) )

def load_library(emoticons)
  # emoticons = lib/emoticons.yml
  emoticons = YAML.load( File.read( 'lib/emoticons.yml' ) )
  new_hash = {}
  
  emoticons.each do |key, value|
  new_hash[key] = {:english => value[0], :japanese => value[1]}
# binding.pry 
  end 
# binding.pry
new_hash
end

def get_japanese_emoticon(emoticons, emo)
  emoticons = load_library("lib/emoticons.yml")
  emoticons.each do |key, value|
    if emoticons[key][:english] == emo
      result = emoticons[key][:japanese]
    else 
      puts "Sorry, that emoticon was not found"
    end 
  binding.pry
  end
  
  # binding.pry 
  result
end

def get_english_meaning
    emoticons = YAML.load( File.read( 'lib/emoticons.yml' ) )

  # code goes here
end
# binding.pry