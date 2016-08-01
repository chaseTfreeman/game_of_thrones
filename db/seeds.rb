
Person.destroy_all
House.destroy_all
House.create(name:"House Stark", motto:"Winter is Coming", img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20160703180116", region: "The North", seat:"Winterfell", seat_img:"http://vignette2.wikia.nocookie.net/gameofthrones/images/5/50/Winterfell_Exterior.jpg/revision/latest?cb=20110705175851")
House.create(name:"House Arryn", motto:"As High as Honor", img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20160312101451", region: "The North", seat:"The Eyrie", seat_img:"http://vignette1.wikia.nocookie.net/gameofthrones/images/e/ea/The_Eyrie_%28Viewer%27s_Guide%29.png/revision/latest?cb=20160726213327")
House.create(name:"House Bolton", motto:"Our Blades are Sharp", img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/d/dd/House-Bolton-Main-Shield.PNG/revision/latest?cb=20160312000641", region: "The North", seat:"The Dreadfort", seat_img:"http://vignette2.wikia.nocookie.net/gameofthrones/images/2/2e/The-Dreadfort-402.jpg/revision/latest?cb=20150328213033")
House.create(name:"House Martell", motto:"Unbowed, Unbent, Unbroken", img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/7/7e/House-Martell-Main-Shield.PNG/revision/latest?cb=20160312085543", region: "Dorne", seat:"Sunspear", seat_img:"https://s-media-cache-ak0.pinimg.com/736x/cc/c6/71/ccc67181ec3a76d2e447d116c3480355.jpg")
House.create(name:"House Baratheon", motto:"Ours is the Fury", img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20160312091515", region: "Stormlands", seat:"Storm's End", seat_img:"http://vignette3.wikia.nocookie.net/westeroscraft/images/5/55/World_Storm's_End.jpg/revision/latest?cb=20160202163111")
House.create(name:"House Tully", motto:"Family, Duty, Honor", img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest?cb=20160312103126", region: "Riverlands", seat:"None", seat_img:"http://winteriscoming.net/wp-content/uploads/2016/06/Jaime-at-Riverrun-810x456.jpg")
House.create(name:"House Greyjoy", motto:"We Do Not Sow/What is Dead May Never Die (unofficial)", img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest?cb=20160312122204", region: "The Iron Islands", seat:"Pyke", seat_img:"http://vignette3.wikia.nocookie.net/gameofthrones/images/9/9d/Pyke.jpg/revision/latest?cb=20120402161004")
House.create(name:"House Targaryen", motto:"Fire and Blood", img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20151209185148", region: "The Crownlands", seat:"Dragonstone (ancestral)", seat_img:"http://vignette4.wikia.nocookie.net/gameofthrones/images/f/fb/Dragonstone_(day).jpg/revision/latest?cb=20130501013126")
House.create(name:"House Lannister", motto:"Hear Me Roar", img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20151207184048", region: "The Crownlands/The Westerlands (ancestral)", seat:"King's Landing/Casterly Rock (ancestral)", seat_img:"http://img15.deviantart.net/a454/i/2014/180/7/d/casterly_rock__house_lannister__by_andrewryanart-d7fooud.jpg")
House.create(name:"House Frey", motto:"We Stand Together", img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/e/e6/House-Frey-Main-Shield.PNG/revision/latest?cb=20160312124244", region: "The Riverlands", seat:"The Twins/Riverun (new)", seat_img:"http://vignette4.wikia.nocookie.net/gameofthrones/images/0/0a/The-Twins-Second-Sons.jpg/revision/latest?cb=20140327131156")
House.create(name:"House Tyrell", motto:"Growing Strong", img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20151209185350", region: "The Reach", seat:"Highgarden", seat_img:"http://vignette4.wikia.nocookie.net/lucerne/images/d/d8/Highgarden.jpg/revision/latest?cb=20120915194617")
House.create(name:"House Mormont", motto:"Here We Stand", img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/0/03/House-Mormont-Main-Shield.PNG/revision/latest?cb=20160728071022", region: "The North", seat:"Bear Island", seat_img:"http://vignette4.wikia.nocookie.net/gameofthrones/images/1/16/Bear-island-02.jpg/revision/latest?cb=20160606033558")


Person.create(name: "Jon Snow", img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/4/49/Battle_of_the_Bastards_08.jpg/revision/latest?cb=20160615184845", house_id: 1)
Person.create(name: "Sansa Stark", img_url: "http://images.hellogiggles.com/uploads/2016/05/27083510/sansa.jpeg", house_id: 1)
Person.create(name: "Arya Stark", img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/0/0f/Arya_stark_S5.jpg/revision/latest?cb=20150311174943", house_id: 1)
Person.create(name: "Eddard Stark", img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/9/9c/EddardStark.jpg/revision/latest?cb=20110626030942", house_id: 1)
Person.create(name: "Robb Stark", img_url: "https://upload.wikimedia.org/wikipedia/en/c/ce/Robb_Stark-Richard_Madden.jpg", house_id: 1)
Person.create(name: "Bran Stark", img_url: "http://nerdist.com/wp-content/uploads/2015/12/bran-stark-game-of-thrones.png", house_id: 1)
Person.create(name: "Catherine Stark", img_url: "http://az701449.vo.msecnd.net/wetpaintmig/2015/01/w630_gameofthrones1390-1370367763.jpg", house_id: 1)
Person.create(name: "Tyrion Lannister", img_url: "https://upload.wikimedia.org/wikipedia/en/5/50/Tyrion_Lannister-Peter_Dinklage.jpg", house_id: 9)
Person.create(name: "Cersei Lannister", img_url: "http://i.huffpost.com/gen/1205630/images/o-CERSEI-DOUTZEN-facebook.jpg", house_id: 9)
Person.create(name: "Joffrey Baratheon", img_url:"https://thoughtcatalog.files.wordpress.com/2013/05/joff1.png?w=584&h=328", house_id: 5)
Person.create(name: "Ramsay Bolton", img_url:"http://vignette2.wikia.nocookie.net/deathbattlefanon/images/5/51/Ramsay_Bolton-S05E10.png/revision/latest?cb=20160119220954", house_id: 3)
Person.create(name: "Theon Greyjoy", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/6/65/605_Theon_Promo_new.jpg/revision/latest?cb=20160708203536", house_id: 7)
Person.create(name: "Margaery Tyrell", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/1/17/Margaery_Tyrell_Valar_Dress.png/revision/latest?cb=20120626001421", house_id: 11)
Person.create(name: "Daenarys Targaryen", img_url:"http://i.dailymail.co.uk/i/pix/2015/04/07/01/1FC24E3D00000578-3028198-image-m-138_1428365016056.jpg", house_id: 8)
Person.create(name: "Jorah Mormont", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/3/38/Tumblr_n3n1wfiySY1r1pxrwo1_500.jpg/revision/latest?cb=20140629183729&path-prefix=de", house_id: 12)
Person.create(name: "Jaime Lannister", img_url:"http://americanleatherjacket.com/image/cache/Game%20of%20Thrones%20Jaime%20Lannister%20Season%205%20Jacket-800x800.jpg", house_id: 9)
Person.create(name: "Robert Baratheon", img_url:"http://westeros.pl/wp-content/uploads/2014/06/robert-baratheon-1.jpg", house_id: 5)
