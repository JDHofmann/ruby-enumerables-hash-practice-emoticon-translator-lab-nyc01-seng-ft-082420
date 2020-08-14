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
  end 
new_hash
end

def get_japanese_emoticon(filepath, emo)
  emoticons = load_library(filepath)
  
  # result = ''
  # emoticons.each do |key, value|
  #   if emoticons[key][:english] == emo
  #     puts "yes"
  #     # result = emoticons[key][:japanese]
  #   else 
  #     puts "Sorry, that emoticon was not found"
  #   end 
  # #binding.pry
  # end
  # # binding.pry 
end

def get_english_meaning(filepath, emo)
  emoticons = load_library(filepath)
  emoticons.each do |key, value|
    value.each do |lang, emoticon_value|
      if emoticon_value == emo 
        retrun emoticons[key][:japanese]
      end 
    end 
  end
# binding.pry
end
# binding.pry