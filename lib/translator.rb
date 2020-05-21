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

def get_english_meaning
  # code goes here

end