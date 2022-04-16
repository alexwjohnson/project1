User.destroy_all
u1 = User.create :email => 'xelaa@mac.com'
puts "#{ User.count } users"

Track.destroy_all
t1 = Track.create :title => 'Warhead', :catalog => 'V-025', :year => '1997'
t2 = Track.create :title => 'Check Dis Out', :catalog => 'V-025', :year => '1997'
t3 = Track.create :title => 'Fashion', :catalog => 'V-025', :year => '1997'
t4 = Track.create :title => 'Step Up', :catalog => 'V-025', :year => '1997'
t5 = Track.create :title => 'Phantom Force', :catalog => 'PHUD001', :year => '1999'
t6 = Track.create :title => 'Backlash', :catalog => 'PHUD001', :year => '1999'
t7 = Track.create :title => 'I Need You', :catalog => 'HL050', :year => '2000'
t8 = Track.create :title => '2 da 1', :catalog => 'HL050', :year => '2000'
t9 = Track.create :title => 'Promised You Love', :catalog => 'KLRLTD002'
t10 = Track.create :title => 'Join The Party', :catalog => 'KLRLTD002'
t11= Track.create :title => 'Man Down', :catalog => 'KLRLTD002'
t12= Track.create :title => 'MAW Down', :catalog => 'KLRLTD002'
t13 = Track.create :title => 'Dragons Turning', :catalog => 'EUKA044-6', :year => '2000'
t14 = Track.create :title => 'Horny Funka', :catalog => 'EUKA044-6', :year => '2000'
t15 = Track.create :title => 'Electric Appliances', :catalog => 'airrec001', :year => '2000', :rmx => 'Original Mix'
t16 = Track.create :title => 'Electric Appliances', :catalog => 'airrec001', :year => '2000', :rmx => 'Plump DJs Vocal Mix'
t17 = Track.create :title => 'Terricola', :catalog => 'END054', :year => '2003', :rmx => 'Layo and Bushwacka Mix'
t18 = Track.create :title => 'Terricola', :catalog => 'END054', :year => '2003', :rmx => 'Alpha Male Mix'
t19 = Track.create :title => 'Groove Is In The Heart', :catalog => 'EKR114T', :rmx => 'Meeting of the Minds Mix'
t20 = Track.create :title => 'Groove Is In The Heart', :catalog => 'EKR114T', :rmx => 'Peanut Butter Mix'
t21 = Track.create :title => 'What Is Love?', :catalog => 'EKR114T', :rmx => 'Holographic Goatee Mix'
t22 = Track.create :title => 'What Is Love?', :catalog => 'EKR114T', :rmx => 'Rainbow Beard Mix'
t23 = Track.create :title => 'Dead Editors', :catalog => 'VST2129', :year => '2016'
t24 = Track.create :title => 'Ritual Spirit', :catalog => 'VST2129', :year => '2016'
t25 = Track.create :title => 'Voodo In My Blood', :catalog => 'VST2129', :year => '2016'
t26 = Track.create :title => 'Take It There', :catalog => 'VST2129', :year => '2016'
t27 = Track.create :title => 'Narration', :catalog => 'SYLKLP1', :year => '1997'
t28 = Track.create :title => 'Jimmy Leans Back', :catalog => 'SYLKLP1', :year => '1997'
t29 = Track.create :title => 'City (5-6 Theme)', :catalog => 'SYLKLP1', :year => '1997'
t30 = Track.create :title => 'The Reason', :catalog => 'SYLKLP1', :year => '1997'
t31 = Track.create :title => 'E.R.A', :catalog => 'SYLKLP1', :year => '1997'
t32 = Track.create :title => 'Gettin Into It', :catalog => 'SYLKLP1', :year => '1997'
t33 = Track.create :title => 'When The Funk Swings', :catalog => 'SYLKLP1', :year => '1997'
t34 = Track.create :title => 'Seasons Change', :catalog => 'SYLKLP1', :year => '1997'
t35 = Track.create :title => '13', :catalog => 'SYLKLP1', :year => '1997'
t36 = Track.create :title => 'Red Handed', :catalog => 'SYLKLP1', :year => '1997'
t37 = Track.create :title => 'Taggin and Braggin', :catalog => 'SYLKLP1', :year => '1997'
t38 = Track.create :title => 'Incident On the Couch', :catalog => 'SYLKLP1', :year => '1997'
t39 = Track.create :title => 'Georgeous', :catalog => 'SYLKLP1', :year => '1997'
t40 = Track.create :title => 'A Day In The Life', :catalog => 'SYLKLP1', :year => '1997'
t41 = Track.create :title => 'New Love', :catalog => 'SYLKLP1', :year => '1997'
t42 = Track.create :title => 'Up Town', :catalog => 'SYLKLP1', :year => '1997'
t43 = Track.create :title => 'Last Night A DJ Saved My Life', :catalog => 'SYLKLP1', :year => '1997'
t44 = Track.create :title => 'When The Funk Hits The Fan', :catalog => 'SYLKLP1', :year => '1997'
t45 = Track.create :title => 'Next', :catalog => 'SYLKLP1', :year => '1997'
t46 = Track.create :title => 'Uncontrollable Urge', :catalog => 'BSK3239', :year => '1978'
t47 = Track.create :title => '(I cant get no) Satisfaction', :catalog => 'BSK3239', :year => '1978'
t48 = Track.create :title => 'Praying Hands', :catalog => 'BSK3239', :year => '1978'
t49 = Track.create :title => 'Space Junk', :catalog => 'BSK3239', :year => '1978'
t50 = Track.create :title => 'Mongoloid', :catalog => 'BSK3239', :year => '1978'
t51 = Track.create :title => 'Jocko Homo', :catalog => 'BSK3239', :year => '1978'
t52 = Track.create :title => 'Too Much Paranoia', :catalog => 'BSK3239', :year => '1978'
t53 = Track.create :title => 'Gut Feeling/(Slap Your Mammy)', :catalog => 'BSK3239', :year => '1978'
t54 = Track.create :title => 'Come Back Jonee', :catalog => 'BSK3239', :year => '1978'
t55 = Track.create :title => 'Sloppy(I saw my baby getting)', :catalog => 'BSK3239', :year => '1978'
t56 = Track.create :title => 'Shrivel Up', :catalog => 'BSK3239', :year => '1978'
t57 = Track.create :title => 'Constantinople', :catalog => 'EuroRalph LP035', :year => '2005'
t58 = Track.create :title => 'Sinister Exaggerator', :catalog => 'EuroRalph LP035', :year => '2005'
t59 = Track.create :title => 'The Booker Tease', :catalog => 'EuroRalph LP035', :year => '2005'
t60 = Track.create :title => 'Blue Rosebuds', :catalog => 'EuroRalph LP035', :year => '2005'
t61 = Track.create :title => 'Laughing Song', :catalog => 'EuroRalph LP035', :year => '2005'
t62 = Track.create :title => 'Back Is Dead', :catalog => 'EuroRalph LP035', :year => '2005'
t63 = Track.create :title => 'Elvis And His Boss', :catalog => 'EuroRalph LP035', :year => '2005'
t64 = Track.create :title => 'Lizard Lady', :catalog => 'EuroRalph LP035', :year => '2005'
t65 = Track.create :title => 'Semolina', :catalog => 'EuroRalph LP035', :year => '2005'
t66 = Track.create :title => 'Birthday Boy', :catalog => 'EuroRalph LP035', :year => '2005'
t67 = Track.create :title => 'Weight-lifting Lulu', :catalog => 'EuroRalph LP035', :year => '2005'
t68 = Track.create :title => 'Krafty Cheese', :catalog => 'EuroRalph LP035', :year => '2005'
t69 = Track.create :title => 'Hello Skinny', :catalog => 'EuroRalph LP035', :year => '2005'
t70 = Track.create :title => 'The Electrocutioner', :catalog => 'EuroRalph LP035', :year => '2005'
t71 = Track.create :title => 'Look-Ka Py-Py', :catalog => 'JOSIE4011'
t72 = Track.create :title => 'Rigor Mortis', :catalog => 'JOSIE4011'
t73 = Track.create :title => 'Pungee', :catalog => 'JOSIE4011'
t74 = Track.create :title => 'Thinking', :catalog => 'JOSIE4011'
t75 = Track.create :title => 'This Is My Last Affair', :catalog => 'JOSIE4011'
t76 = Track.create :title => 'Funky Miracle', :catalog => 'JOSIE4011'
t77 = Track.create :title => 'Yeah Youre Right', :catalog => 'JOSIE4011'
t78 = Track.create :title => 'Little Old Money Maker', :catalog => 'JOSIE4011'
t79 = Track.create :title => 'Oh, Calcutta!', :catalog => 'JOSIE4011'
t80 = Track.create :title => 'The Mob', :catalog => 'JOSIE4011'
t81 = Track.create :title => '9 til 5', :catalog => 'JOSIE4011'
t82 = Track.create :title => 'Dry Spell', :catalog => 'JOSIE4011'
t83 = Track.create :title => 'In A Sentimental Mood', :catalog => 'IMP-166', :year => '1997'
t84 = Track.create :title => 'Take The Coltrane', :catalog => 'IMP-166', :year => '1997'
t85 = Track.create :title => 'Big Nick', :catalog => 'IMP-166', :year => '1997'
t86 = Track.create :title => 'Stevie', :catalog => 'IMP-166', :year => '1997'
t87 = Track.create :title => 'My Little Brown Book', :catalog => 'IMP-166', :year => '1997'
t88 = Track.create :title => 'Angelica', :catalog => 'IMP-166', :year => '1997'
t89 = Track.create :title => 'The Feeling Of Jazz', :catalog => 'IMP-166', :year => '1997'
t90 = Track.create :title => 'Blood And Fire', :catalog => 'TRLS263', :year => '1988'
t91 = Track.create :title => 'Brimstone And Fire', :catalog => 'TRLS263', :year => '1988'
t92 = Track.create :title => 'Psalms 9 To Keep In Mind', :catalog => 'TRLS263', :year => '1988'
t93 = Track.create :title => 'Fire Bunn', :catalog => 'TRLS263', :year => '1988'
t94 = Track.create :title => 'Aily And Ailaloo', :catalog => 'TRLS263', :year => '1988'
t95 = Track.create :title => 'Raggaematic', :catalog => 'TRLS263', :year => '1988'
t96 = Track.create :title => 'Beardman Feast', :catalog => 'TRLS263', :year => '1988'
t97 = Track.create :title => 'Keep On Pushing', :catalog => 'TRLS263', :year => '1988'
t98 = Track.create :title => 'Ital Correction', :catalog => 'TRLS263', :year => '1988'
t99 = Track.create :title => 'Rascal Man', :catalog => 'TRLS263', :year => '1988'
t100 = Track.create :title => 'Rasta Band Wagon', :catalog => 'TRLS263', :year => '1988'
t101 = Track.create :title => 'When Jah Speak', :catalog => 'TRLS263', :year => '1988'
t102 = Track.create :title => 'The Coming Of Jah', :catalog => 'TRLS263', :year => '1988'
t103 = Track.create :title => 'Message To The Ungodly', :catalog => 'TRLS263', :year => '1988'
t104 = Track.create :title => 'In The Gutter', :catalog => 'TRLS263', :year => '1988'
t105 = Track.create :title => 'Hiding By The Riverside', :catalog => 'TRLS263', :year => '1988'
# t = Track.create :title => '', :catalog => '', :year => ''
puts "#{ Track.count } tracks"

Release.destroy_all
r1 = Release.create :name => 'DJ Krust: Warhead', :release_type => '12 inch Single', :media => 'vinyl'   
r2 = Release.create :name => 'Roni Size: Fashion', :release_type => '12 inch Single', :media => 'vinyl'    
r3 = Release.create :name => 'Phantom Force', :release_type => '12 inch Single', :media => 'vinyl'
r4 = Release.create :name => 'Capone vs. Peshay', :release_type => '12 inch Single', :media => 'vinyl'
r5 = Release.create :name => 'Alex Agore : Promised You Love', :release_type => '12 inch Single', :media => 'vinyl'
r6 = Release.create :name => 'RECK: Eukatech', :release_type => '12 inch Single', :media => 'vinyl'
r7 = Release.create :name => 'Mr. Velcro Fastener: Electrical Applicances', :release_type => '12 inch Single', :media => 'vinyl'
r8 = Release.create :name => 'Mr C: Terricola', :release_type => '12 inch Single', :media => 'vinyl'
r9 = Release.create :name => 'Deee-Lite! Groove Is In The Heart', :release_type => '12 inch EP', :media => 'vinyl'
r10 = Release.create :name => 'Massive Attack - Ritual', :release_type => '12 inch EP', :media => 'vinyl'
r11 = Release.create :name => 'King Britt Present Sylk 130 : When The Funk Hits The Fan', :release_type => '12 inch Album', :media => 'vinyl'
r12 = Release.create :name => 'Q: Are We Not Men? A: No! We are Devo!', :release_type => '12 inch Album', :media => 'vinyl'
r13 = Release.create :name => 'Duck Stab', :release_type => '12 inch Album', :media => 'vinyl'
r14 = Release.create :name => 'Look-ka Py-Py', :release_type => '12 inch Album', :media => 'vinyl'
r15 = Release.create :name => 'Duke Ellington & John Coltrane', :release_type => '12 inch Album', :media => 'vinyl'
r16 = Release.create :name => 'Niney And Friends 1971-1972: Blood And Fire', :release_type => '12 inch Album', :media => 'vinyl'

# r16 = Release.create :name => '', :release_type => '', :media => ''
puts "#{ Release.count } releases"

Artist.destroy_all
a1 = Artist.create :name => 'DJ Krust'
a2 = Artist.create :name => 'Roni Size'
a3 = Artist.create :name => 'Digital and Spirit'
a4 = Artist.create :name => 'Peshay'
a5 = Artist.create :name => 'Capone'
a6 = Artist.create :name => 'Alex Agore'
a7 = Artist.create :name => 'Reck'
a8 = Artist.create :name => 'Mr. Velcro Fastener'
a9 = Artist.create :name => 'Mr C.'
a10 = Artist.create :name => 'Deee-Lite!'
a11 = Artist.create :name => 'Massive Attack'
a12 = Artist.create :name => 'King Britt & Sylk 130'
a13 = Artist.create :name => 'Devo'
a14 = Artist.create :name => 'The Residents'
a15 = Artist.create :name => 'The Meters'
a16 = Artist.create :name => 'Duke Ellington & John Coltrane'
a17 = Artist.create :name => 'Sir Niney The Observer'

# a = Artist.create :name => ''
puts "#{ Artist.count } artists"


Label.destroy_all
l1 = Label.create :name => 'V Recordings'
l2 = Label.create :name => 'Phantom Audio'
l3 = Label.create :name => 'Hard Leaders'
l4 = Label.create :name => 'Kolour Ltd.'
l5 = Label.create :name => 'Eukatech'
l6 = Label.create :name => 'Air Recordings'
l7 = Label.create :name => 'End Recordings'
l8 = Label.create :name => 'Elektra'
l9 = Label.create :name => '!K7 Recordings'
l10 = Label.create :name => 'Sony Music'
l11 = Label.create :name => 'WEA'
l12 = Label.create :name => 'Ralph Records'
l13 = Label.create :name => 'JOSIE'
l14 = Label.create :name => 'Trojan Records'
l15 = Label.create :name => 'Impulse! Records'
puts "#{ Label.count } labels"

Genre.destroy_all
g1 = Genre.create :name => 'Drum & Bass'
g2 = Genre.create :name => 'House'
g3 = Genre.create :name => 'Techno'
g4 = Genre.create :name => 'Nu Skool Breaks'
g5 = Genre.create :name => 'Tech-House'
g6 = Genre.create :name => 'Funk-Breaks'
g7 = Genre.create :name => 'Electronica'
g8 = Genre.create :name => 'Funk'
g9 = Genre.create :name => 'Post Punk'
g10 = Genre.create :name => 'Pysch Rock'
g11 = Genre.create :name => 'Dub'
g12 = Genre.create :name => 'Jazz'
puts "#{ Genre.count } genres"

#associations

puts "Releases and Tracks"
r1.tracks << t1 << t2
r2.tracks << t3 << t4
r3.tracks << t5 << t6
r4.tracks << t7 << t8
r5.tracks << t9 << t10 << t11 << t12 
r6.tracks << t13 << t14 
r7.tracks << t15 << t16 
r8.tracks << t17 << t18 
r9.tracks << t19 << t20 << t21 << t22  
r10.tracks << t23 << t24 << t25 << t26
r11.tracks << t27 << t28 << t29 << t30 << t31 << t32 << t33 << t34 << t35 << t36 << t37 << t38 << t39 << t40 << t41 << t42 << t43 << t44 << t45 
r12.tracks << t46 << t47 << t48 << t49 << t50 << t51 << t52 << t53 << t54 << t55 << t56 
r13.tracks << t57 << t58 << t59 << t60 << t61 << t62 << t63 << t64 << t65 << t66 << t67 << t68 << t69 << t70 
r14.tracks << t71 << t71 << t72 << t73 << t74 << t75 << t76 << t77 << t78 << t79 << t80 << t81 << t82
r15.tracks << t83 << t84 << t85 << t86 << t87 << t88 << t89
r16.tracks << t90 << t91 << t92 << t93 << t94 << t95 << t96 << t97 << t98 << t99 << t100 << t101 << t102 << t103 << t104 << t105

puts "Artists and Tracks"
a1.tracks << t1 << t2
a2.tracks  << t3 << t4
a3.tracks  << t5 << t6
a4.tracks << t7
a5.tracks << t8
a6.tracks << t9 << t10 << t11 << t12 
a7.tracks << t13 << t14 
a8.tracks << t15 << t16 
a9.tracks << t17 << t18 
a10.tracks << t19 << t20 << t21 << t22 
a11.tracks << t23 << t24 << t25 << t26
a12.tracks << t27 << t28 << t29 << t30 << t31 << t32 << t33 << t34 << t35 << t36 << t37 << t38 << t39 << t40 << t41 << t42 << t43 << t44 << t45 
a13.tracks << t46 << t47 << t48 << t49 << t50 << t51 << t52 << t53 << t54 << t55 << t56 
a14.tracks << t57 << t58 << t59 << t60 << t61 << t62 << t63 << t64 << t65 << t66 << t67 << t68 << t69 << t70 
a15.tracks << t71 << t71 << t72 << t73 << t74 << t75 << t76 << t77 << t78 << t79 << t80 << t81 << t82
a16.tracks << t83 << t84 << t85 << t86 << t87 << t88 << t89
a17.tracks << t90 << t91 << t92 << t93 << t94 << t95 << t96 << t97 << t98 << t99 << t100 << t101 << t102 << t103 << t104 << t105

puts "Genres and Tracks"

#  e.g t1.genres << g5 << g6  # a track with multiple genres
g1.tracks << t1 << t2 << t3 << t4 << t5 << t6 << t7 << t8
g2.tracks << t9 << t10 << t11 << t12 
g3.tracks << t13 << t14 
g4.tracks << t15 << t16 
g5.tracks << t17 << t18 
g6.tracks << t19 << t20 << t21 << t22 
g7.tracks << t23 << t24 << t25 << t26
g8.tracks << t71 << t71 << t72 << t73 << t74 << t75 << t76 << t77 << t78 << t79 << t80 << t81 << t82
g9.tracks << t46 << t47 << t48 << t49 << t50 << t51 << t52 << t53 << t54 << t55 << t56 
g10.tracks << t57 << t58 << t59 << t60 << t61 << t62 << t63 << t64 << t65 << t66 << t67 << t68 << t69 << t70 
g11.tracks << t90 << t91 << t92 << t93 << t94 << t95 << t96 << t97 << t98 << t99 << t100 << t101 << t102 << t103 << t104 << t105
g12.tracks  << t83 << t84 << t85 << t86 << t87 << t88 << t89

# puts "Genres and Releases"
# g1.releases << r1 << r2 << r3 << r4
# g2.releases << r5
# g3.releases << r6
# g4.releases << r7
# g5.releases << r8
# g6.releases << r9
# g7.releases << r10
# g8.releases << r11 << r14
# g9.releases << r12
# g10.releases << r13
# g11.releases << r16
# g12.releases << r15



# puts "Labels and Releases"
# l1.releases << r1 << r2
# l2.releases << r3
# l3.releases << r4
# l4.releases << r5
# l5.releases << r6
# l6.releases << r7
# l7.releases << r8
# l8.releases << r9
# l9.releases << r10
# l10.releases << r11
# l11.releases << r12
# l12.releases << r13
# l13.releases << r14
# l14.releases << r16
# l15.releases << r15