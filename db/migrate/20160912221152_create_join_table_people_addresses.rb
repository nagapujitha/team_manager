class CreateJoinTablePeopleAddresses < ActiveRecord::Migration[5.0]
  def change
    create_join_table :People, :Addresses do |t|
      # t.index [:person_id, :address_id]
      # t.index [:address_id, :person_id]
    end
  end
end
