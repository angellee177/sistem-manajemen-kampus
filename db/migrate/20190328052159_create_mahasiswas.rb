class CreateMahasiswas < ActiveRecord::Migration[5.2]
  def change
    create_table :mahasiswas do |t|
      t.string :nama
      t.date :tanggal_lahir
      t.text :alamat
      t.string :jurusan
      t.string :no_telp
      t.string :angkatan
      t.string :kepala_prodi
      t.string :picture

      t.timestamps
    end
  end
end
