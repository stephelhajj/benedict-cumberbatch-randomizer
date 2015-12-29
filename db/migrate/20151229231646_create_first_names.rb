class CreateFirstNames < ActiveRecord::Migration
  def change
    create_table :first_names do |t|

      t.timestamps null: false
    end
  end
end
