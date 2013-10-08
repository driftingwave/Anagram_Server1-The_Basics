class CreateWords < ActiveRecord::Migration
  def change
    create_words do |t|
      t.string :word
      t.string :anagram

      t.timestamps
    end
  end
end
