class AddUserEmailIndices < ActiveRecord::Migration
  def change
  	add_index :users,:email, unique:true  #用戶的email變成索引值(必須是唯一的)
  end
end
