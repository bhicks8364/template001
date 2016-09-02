class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.text :comment
      t.string :ip_address

      t.timestamps null: false
    end
  end
end
