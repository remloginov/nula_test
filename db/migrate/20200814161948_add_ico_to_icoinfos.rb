class AddIcoToIcoinfos < ActiveRecord::Migration[6.0]
  def change
    add_column :ico_infos, :ico, :integer
  end
end
