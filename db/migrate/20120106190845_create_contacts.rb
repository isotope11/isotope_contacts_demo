class CreateContacts < ActiveRecord::Migration
  def change
    create_table :isotope_contacts_contacts do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
