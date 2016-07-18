class AddFeaturesToCouples < ActiveRecord::Migration
  def change
    add_column :couples, :member_1_first_name, :string
    add_column :couples, :member_2_first_name, :string
    add_column :couples, :description, :text
    add_column :couples, :about_member_1, :text
    add_column :couples, :about_member_2, :text
    add_column :couples, :picture, :string
  end
end
