class CreateIcoInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :ico_infos do |t|
      t.text :data_xml

      t.timestamps
    end
  end
end
