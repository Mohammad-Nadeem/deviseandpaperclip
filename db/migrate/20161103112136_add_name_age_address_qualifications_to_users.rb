class AddNameAgeAddressQualificationsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :age, :string
    add_column :users, :address, :string
    add_column :users, :qualification, :string
  end
end
