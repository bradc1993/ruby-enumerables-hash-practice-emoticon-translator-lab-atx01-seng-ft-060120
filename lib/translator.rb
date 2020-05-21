# require modules here
require 'pry'
require 'yaml'


def load_library(path)
  # code goes here
  emoticon_lib = YAML.load_file(path)
  
  result = {}
  
  emoticon_lib.each
    get_meaning[k] = { :english => v[0], :japanese => v[1] }
    if !result[k]
      result[k] = {}
      result[k].push(g)
    end
  end
end


def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning
  # code goes here

end