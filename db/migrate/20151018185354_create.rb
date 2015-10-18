class Create < ActiveRecord::Migration
  def change
  	create_table (:events) do |table| 
  		table.integer :cantidad 
  		table.timestamps 
  		table.string :origen
  	end
  end
end
