class CoffeeBeans < ActiveRecord::Migration[6.1]
  def change
    create_table :coffee_beans do |t|
     t.string  :title
     t.string  :description 

    end 
end
end 