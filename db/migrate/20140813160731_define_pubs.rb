class DefinePubs < ActiveRecord::Migration
  
  def change
  
  	create_table :venues do |t|

	t.string: name
	t.string: address
	t.float: latitude
	t.float: longitude
  
  end

end
