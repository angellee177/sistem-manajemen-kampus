json.extract! dosen, :id, :nama, :tanggal_lahir, :alamat, :pendidikan_terakhir, :no_telp, :jabatan, :picture, :created_at, :updated_at
json.url dosen_url(dosen, format: :json)
