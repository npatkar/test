class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.string :content
      t.datetime :published_on

      t.timestamps
    end
  end
end
