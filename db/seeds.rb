# require'fileutils'

# FileUtils.cp '/usr/share/dict/words', 'dictionary_list.txt'

# class Word
#   def initialize(args)
#   	@word = args[:word]
#   	@cannonized_word = args[:cannonized_word]
#   end
# end

file = open('dictionary_list_abbr.txt', 'r')

file.each do |line|
  Word.create(word: line,
              cannonized_word: line.chomp.split(//).sort.join)
end
