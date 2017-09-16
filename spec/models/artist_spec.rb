require 'rails_helper'

RSpec.describe Artist, type: :model do
  describe "validations" do
    it { is_expected.to validate_presence_of(:name) }
  end
end

describe "association with song" do
  let(:artist)  { create :artist, name: "Chet Faker" }
  let!(:song)   { create :song, title: "De Vlieger", artist: artist }

  it "has many songs" do
    song1 = artist.songs.new(artist: artist)
    song2 = artist.songs.new(artist: artist)

    expect(artist.songs).to include(song1)
    expect(artist.songs).to include(song2)
  end

  it "deletes associated songs" do
    expect { artist.destroy }.to change(Song, :count).by(-1)
  end
end
