class Word < ActiveRecord::Base
  validates :word, presence: true
  validates :cannonized_word, presence: true
  
  # while new word is not in array array
  
  def anagrams
    anagrams = []
    new_word = []
    subject_word = cannonized_word.dup
    new_word << cannonized_word.split(//).shift
    

  end

end
