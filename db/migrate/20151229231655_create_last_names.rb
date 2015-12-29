class CreateLastNames < ActiveRecord::Migration
  def change
    create_table :last_names do |t|

      t.timestamps null: false
    end
  end
end
