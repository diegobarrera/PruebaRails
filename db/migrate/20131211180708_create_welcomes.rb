class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :nombre
      t.timestamps
    end
  end
end
