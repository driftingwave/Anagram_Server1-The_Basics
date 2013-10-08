# require'fileutils'

# FileUtils.cp '/usr/share/dict/words', 'dictionary_list.txt'

file = open('dictionary_list.txt', 'r')

file.each do |line|
  Word.create(word: line)
end
