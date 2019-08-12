class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(collection)
    output = []
    if collection.each_with_index do |el, idx|
      el.split("").sort.join || 
      ouput << collection
  end
  
  
end