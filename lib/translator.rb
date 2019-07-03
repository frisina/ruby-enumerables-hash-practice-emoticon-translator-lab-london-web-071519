# require modules here
require 'yaml'
def load_library(path)
  # code goes here
  library = YAML.load_file(path)
  result = {"get meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    result["get meaning"][emoticons[1]] = meaning
    result["get meaning"][emoticons[0]] = emoticons[1]
  end
  result

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
