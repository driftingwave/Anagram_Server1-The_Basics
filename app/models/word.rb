class Word < ActiveRecord::Base
  validates :word, presence: true
  validates :anagrams, presence: true
end
