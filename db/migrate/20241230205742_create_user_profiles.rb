class CreateUserProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :user_profiles do |t|
      t.belongs_to :user, null: false, foreign_key: true, index: {unique: true}
      t.string :full_name, null: false
      t.string :display_name, null: false
      t.string :timezone, null: false

      t.timestamps
    end
  end
end
