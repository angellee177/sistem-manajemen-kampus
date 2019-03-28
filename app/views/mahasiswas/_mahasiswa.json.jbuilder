json.extract! mahasiswa, :id, :nama, :tanggal_lahir, :alamat, :jurusan, :no_telp, :angkatan, :kepala_prodi, :picture, :created_at, :updated_at
json.url mahasiswa_url(mahasiswa, format: :json)
