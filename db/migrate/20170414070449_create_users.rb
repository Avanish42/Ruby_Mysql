class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|

		 t.column :name, :string, :limit => 255, :null => false
         t.column :lastname, :string
         t.column :description, :text
         t.column :created_at, :timestamp
    end
  end
end
