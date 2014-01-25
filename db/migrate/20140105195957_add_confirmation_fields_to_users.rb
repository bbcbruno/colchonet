class AddConfirmationFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :confirmedat, :datetime
    add_column :users, :confirmation_token, :string
  end
end
