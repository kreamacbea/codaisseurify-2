require 'rails_helper'

describe "Showing the list of songs" do
  let!(:artist) { create :artist, name: "Odesza", id: 18 }
  let!(:another_artist) { create :artist, name: "Air", id: 19 }

  let!(:song1) { create :song, title: "Title 1", artist: artist, id: 50 }
  let!(:song2) { create :song, title: "Title 2", artist: artist, id: 51 }
  let!(:song3) { create :song, title: "Another artists song", artist: another_artist, id: 56 }

  it "shows all his songs" do
    visit artist_url(artist)

    expect(page).to have_text("Title 1")
    expect(page).to have_text("Title 2")
  end

  it "does not show other artists songs" do
    visit artist_url(artist)

    expect(page).not_to have_text("Another artists song")
  end
end
