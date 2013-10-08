class CreateWords < ActiveRecord::Migration
  def change
    create_words do |t|
      t.string :word
      t.string :cannonized_word

      t.timestamps
    end
  end
end
