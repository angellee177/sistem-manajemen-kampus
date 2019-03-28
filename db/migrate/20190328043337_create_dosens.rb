class CreateDosens < ActiveRecord::Migration[5.2]
  def change
    create_table :dosens do |t|
      t.string :nama
      t.date :tanggal_lahir
      t.text :alamat
      t.string :pendidikan_terakhir
      t.string :no_telp
      t.string :jabatan
      t.string :picture

      t.timestamps
    end
  end
end
