class CreateEmails < ActiveRecord::Migration
  def change
    create_table :isotope_contacts_emails do |t|
      t.string :email
      t.string :name
      t.integer :contact_id
    end
  end
end
