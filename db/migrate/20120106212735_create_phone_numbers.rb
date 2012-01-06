class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :isotope_contacts_phone_numbers do |t|
      t.string :number
      t.string :name
      t.integer :contact_id
    end
  end
end
