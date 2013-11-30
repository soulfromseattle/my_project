class CreateTweaters < ActiveRecord::Migration
  def change
    create_table :tweaters do |t|
      t.string :author
      t.string :body

      t.timestamps
    end
  end
end
