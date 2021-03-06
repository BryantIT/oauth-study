# <---- LESSON ---->
# Step Twelve:
# add these columns to the user's table

class UpdateUsers < ActiveRecord::Migration[6.0]
  def change
    add_column(:users, :provider, :string, limit: 50, null: false, default: '')
		add_column(:users, :uid, :string, limit: 500, null: false, default: '')
  end
end

# Step Thirteen:
# run `rails db:migrate`
