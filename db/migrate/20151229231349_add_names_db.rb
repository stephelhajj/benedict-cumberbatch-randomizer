class AddNamesDb < ActiveRecord::Migration
  def change
    create_table :first_names do |t|
      t.string :name
    end

    create_table :last_names do |t|
      t.string :name
    end
  end
end
