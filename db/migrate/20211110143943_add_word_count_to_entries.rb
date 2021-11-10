class AddWordCountToEntries < ActiveRecord::Migration[6.1]
  def change
    add_column :entries, :word_count, :integer
  end
end
