# require modules here
require 'pry'
require 'yaml'


def load_library(path)
  # code goes here
  emoticon_lib = YAML.load_file(path)
  
  result = {}
  
  emoticon_lib.each do |k, v|
    result[k] = { :english => v[0], :japanese => v[1] }
  end
  result
end


def get_japanese_emoticon
  # code goes here

  
end

def get_english_meaning(file_path, emoticon)
  # code goes here
  emoticons = load_library(file_path)
  emoticons.each do |k, v|
    if v[1] == emoticon
      return k
    end
  end
 "Sorry, that emoticon was not found"
end