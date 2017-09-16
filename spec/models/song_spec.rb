require 'rails_helper'

RSpec.describe Song, type: :model do
  describe "validations" do
    
    it "is invalid without a title" do
      song = Song.new(title: "")
      song.valid?
      expect(song.errors).to have_key(:title)
    end
  end
end

describe "association with artist" do
  let(:artist) { create :artist }

  it "belongs to an artist" do
    song = artist.songs.build(artist_id: "artist6")

    expect(song.artist).to eq(artist)
  end
end
