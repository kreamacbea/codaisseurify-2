Song.destroy_all
Artist.destroy_all

# ARTISTS
artist1 = Artist.create!(name: "Odesza", remote_image_url: "https://res.cloudinary.com/db926f0zb/image/upload/v1505057088/odesza_tdppez.jpg")
artist2 = Artist.create!(name: "Moloko", remote_image_url: "https://res.cloudinary.com/db926f0zb/image/upload/v1505057088/moloko_ocncs1.jpg")
artist3 = Artist.create!(name: "Goldfrapp", remote_image_url: "https://res.cloudinary.com/db926f0zb/image/upload/v1505059758/ODESZA-HIGHERGROUND_atnstq.jpg")
artist4 = Artist.create!(name: "Röyksopp", remote_image_url: "https://res.cloudinary.com/db926f0zb/image/upload/v1505059758/ODESZA-CORNERSOFTHEEARTH_ptyoo0.jpg")
artist5 = Artist.create!(name: "Bat For Lashes", remote_image_url: "https://res.cloudinary.com/db926f0zb/image/upload/v1505059758/ODESZA-LINEOFSIGHT_z5i6fm.jpg")
artist6 = Artist.create!(name: "Air", remote_image_url: "https://res.cloudinary.com/db926f0zb/image/upload/v1505059759/ODESZA-LATENIGHT_uklmur.jpg")

# SONGS
song1 = Song.create!(title: "Intro", length: "1:03", artist: artist1)
song2 = Song.create!(title: "A Moment Apart", length: "3:54", artist: artist1)
song3 = Song.create!(title: "Higher Ground (feat. Naomi Wild)", length: "3:35", artist: artist1)
song4 = Song.create!(title: "Boy", length: "3:03", artist: artist1)
song5 = Song.create!(title: "Line Of Sight (feat. WYNNE & Mansionair)", length: "3:57", artist: artist1)
song6 = Song.create!(title: "Late Night", length: "3:48", artist: artist1)
song7 = Song.create!(title: "Across The Room (feat. Leon Bridges)", length: "4:43", artist: artist2)
song8 = Song.create!(title: "Meridian", length: "3:55", artist: artist2)
song9 = Song.create!(title: "Everything At Your Feet (feat. The Chamanas)", length: "3:28", artist: artist2)
song10 = Song.create!(title: "Just A Memory (feat. Regina Spektor)", length: "3:56", artist: artist2)
song11 = Song.create!(title: "Divide (feat. Kelsey Bulkin)", length: "4:01", artist: artist2)
song12 = Song.create!(title: "Thin Floors And Tall Ceilings", length: "2:58", artist: artist2)
song13 = Song.create!(title: "La Ciudad", length: "4:31", artist: artist3)
song14 = Song.create!(title: "Falls (feat. Sasha Sloan)", length: "3:52", artist: artist3)
song15 = Song.create!(title: "Show Me", length: "3:38", artist: artist3)
song16 = Song.create!(title: "Radio Moscow", length: "0:25", artist: artist3)
song17 = Song.create!(title: "Pure Pleasure Seeker (feat. Todd Edwards)", length: "6:31", artist: artist3)
song18 = Song.create!(title: "Absent Minded Friends", length: "4:45", artist: artist3)
song19 = Song.create!(title: "Indigo", length: "5:36", artist: artist4)
song20 = Song.create!(title: "Being Is Bewildering", length: "4:07", artist: artist4)
song21 = Song.create!(title: "Remain the Same", length: "3:39", artist: artist4)
song22 = Song.create!(title: "A Drop In the Ocean", length: "1:58", artist: artist4)
song23 = Song.create!(title: "Dumb Inc.", length: "4:26", artist: artist4)
song24 = Song.create!(title: "The Time Is Now", length: "5:18", artist: artist4)
song25 = Song.create!(title: "Mother", length: "4:45", artist: artist5)
song26 = Song.create!(title: "It's Your Problem", length: "1:05", artist: artist5)
song27 = Song.create!(title: "It's Nothing", length: "5:12", artist: artist5)
song28 = Song.create!(title: "Bingo Massacre", length: "0:25", artist: artist5)
song29 = Song.create!(title: "Somebody Somewhere", length: "5:42", artist: artist5)
song30 = Song.create!(title: "Just You and Me Dancing", length: "1:17", artist: artist5)
song31 = Song.create!(title: "If You Have a Cross to Bear You May As Well Use It As a Crutch", length: "2:56", artist: artist6)
song32 = Song.create!(title: "Keep Stepping", length: "0:21", artist: artist6)
song33 = Song.create!(title: "Sing It Back (Boris Dlugosch Musical Mix)", length: "9:20", artist: artist6)
song34 = Song.create!(title: "Corners Of The Earth (feat. RY X)", length: "5:05", artist: artist6)
