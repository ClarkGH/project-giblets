class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :member
      t.string :organizer

      t.timestamps
    end
  end
end
