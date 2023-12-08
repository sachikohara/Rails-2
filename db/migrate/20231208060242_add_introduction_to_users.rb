class AddIntroductionToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :User_icon, :string
    add_column :users, :User_name, :string
    add_column :users, :introduction, :text
  end
end
