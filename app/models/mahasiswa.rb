class Mahasiswa < ApplicationRecord
    mount_uploader :picture, PictureUploader
end
