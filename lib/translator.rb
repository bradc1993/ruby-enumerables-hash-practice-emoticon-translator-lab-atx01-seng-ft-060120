# require modules here
require 'pry'
require 'yaml'


def load_library(path)
  # code goes here
  emoticon_lib = YAML.load_file(path)
  
  get_meaning = {}
  
  emoticon_lib.each_with_object do |(k, v), result|
    get_meaning[k] = { :english => v[0], :japanese => v[1] }
    if !result[k]
      result.push()
      
      
      
  end
end


def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning
  # code goes here

end