class CreateBeans < ActiveRecord::Migration[6.1]
  def change
    create_table :beans do |t|
      t.string :name
      t.string :origin

      t.timestamps
    end
  end
end
