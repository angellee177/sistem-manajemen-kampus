require "application_system_test_case"

class DosensTest < ApplicationSystemTestCase
  setup do
    @dosen = dosens(:one)
  end

  test "visiting the index" do
    visit dosens_url
    assert_selector "h1", text: "Dosens"
  end

  test "creating a Dosen" do
    visit dosens_url
    click_on "New Dosen"

    fill_in "Alamat", with: @dosen.alamat
    fill_in "Jabatan", with: @dosen.jabatan
    fill_in "Nama", with: @dosen.nama
    fill_in "No telp", with: @dosen.no_telp
    fill_in "Pendidikan terakhir", with: @dosen.pendidikan_terakhir
    fill_in "Picture", with: @dosen.picture
    fill_in "Tanggal lahir", with: @dosen.tanggal_lahir
    click_on "Create Dosen"

    assert_text "Dosen was successfully created"
    click_on "Back"
  end

  test "updating a Dosen" do
    visit dosens_url
    click_on "Edit", match: :first

    fill_in "Alamat", with: @dosen.alamat
    fill_in "Jabatan", with: @dosen.jabatan
    fill_in "Nama", with: @dosen.nama
    fill_in "No telp", with: @dosen.no_telp
    fill_in "Pendidikan terakhir", with: @dosen.pendidikan_terakhir
    fill_in "Picture", with: @dosen.picture
    fill_in "Tanggal lahir", with: @dosen.tanggal_lahir
    click_on "Update Dosen"

    assert_text "Dosen was successfully updated"
    click_on "Back"
  end

  test "destroying a Dosen" do
    visit dosens_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Dosen was successfully destroyed"
  end
end
