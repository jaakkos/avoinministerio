# encoding: UTF-8

module SignaturesHelper
  def municipalities
    [
		"Alajärvi",
		"Alavieska",
		"Alavus",
		"Asikkala",
		"Askola",
		"Aura",
		"Akaa",
		"Brändö",
		"Eckerö",
		"Enonkoski",
		"Enontekiö",
		"Espoo",
		"Eura",
		"Eurajoki",
		"Evijärvi",
		"Finström",
		"Forssa",
		"Föglö",
		"Geta",
		"Haapajärvi",
		"Haapavesi",
		"Hailuoto",
		"Halsua",
		"Hamina",
		"Hammarland",
		"Hankasalmi",
		"Hanko",
		"Harjavalta",
		"Hartola",
		"Hattula",
		"Haukipudas",
		"Hausjärvi",
		"Heinävesi",
		"Helsinki",
		"Vantaa",
		"Hirvensalmi",
		"Hollola",
		"Honkajoki",
		"Huittinen",
		"Humppila",
		"Hyrynsalmi",
		"Hyvinkää",
		"Hämeenkyrö",
		"Hämeenlinna",
		"Heinola",
		"Ii",
		"Iisalmi",
		"Iitti",
		"Ikaalinen",
		"Ilmajoki",
		"Ilomantsi",
		"Inari",
		"Inkoo",
		"Isojoki",
		"Isokyrö",
		"Imatra",
		"Jalasjärvi",
		"Janakkala",
		"Joensuu",
		"Jokioinen",
		"Jomala",
		"Joroinen",
		"Joutsa",
		"Juankoski",
		"Juuka",
		"Juupajoki",
		"Juva",
		"Jyväskylä",
		"Jämijärvi",
		"Jämsä",
		"Järvenpää",
		"Kaarina",
		"Kaavi",
		"Kajaani",
		"Kalajoki",
		"Kangasala",
		"Kangasniemi",
		"Kankaanpää",
		"Kannonkoski",
		"Kannus",
		"Karijoki",
		"Karjalohja",
		"Karkkila",
		"Karstula",
		"Karvia",
		"Kaskinen",
		"Kauhajoki",
		"Kauhava",
		"Kauniainen",
		"Kaustinen",
		"Keitele",
		"Kemi",
		"Keminmaa",
		"Kempele",
		"Kerava",
		"Kerimäki",
		"Kesälahti",
		"Keuruu",
		"Kihniö",
		"Kiikoinen",
		"Kiiminki",
		"Kinnula",
		"Kirkkonummi",
		"Kitee",
		"Kittilä",
		"Kiuruvesi",
		"Kivijärvi",
		"Kokemäki",
		"Kokkola",
		"Kolari",
		"Konnevesi",
		"Kontiolahti",
		"Korsnäs",
		"Hämeenkoski",
		"Koski Tl",
		"Kotka",
		"Kouvola",
		"Kristiinankaupunki",
		"Kruunupyy",
		"Kuhmo",
		"Kuhmoinen",
		"Kumlinge",
		"Kuopio",
		"Kuortane",
		"Kurikka",
		"Kustavi",
		"Kuusamo",
		"Outokumpu",
		"Kyyjärvi",
		"Kärkölä",
		"Kärsämäki",
		"Kökar",
		"Köyliö",
		"Kemijärvi",
		"Kemiönsaari",
		"Lahti",
		"Laihia",
		"Laitila",
		"Lapinlahti",
		"Lappajärvi",
		"Lappeenranta",
		"Lapinjärvi",
		"Lapua",
		"Laukaa",
		"Lavia",
		"Lemi",
		"Lemland",
		"Lempäälä",
		"Leppävirta",
		"Lestijärvi",
		"Lieksa",
		"Lieto",
		"Liminka",
		"Liperi",
		"Loimaa",
		"Loppi",
		"Loviisa",
		"Luhanka",
		"Lumijoki",
		"Lumparland",
		"Luoto",
		"Luumäki",
		"Luvia",
		"Lohja",
		"Parainen",
		"Maalahti",
		"Maaninka",
		"Maarianhamina",
		"Marttila",
		"Masku",
		"Merijärvi",
		"Merikarvia",
		"Miehikkälä",
		"Mikkeli",
		"Muhos",
		"Multia",
		"Muonio",
		"Mustasaari",
		"Muurame",
		"Mynämäki",
		"Myrskylä",
		"Mäntsälä",
		"Mäntyharju",
		"Mänttä-Vilppula",
		"Naantali",
		"Nakkila",
		"Nastola",
		"Nilsiä",
		"Nivala",
		"Nokia",
		"Nousiainen",
		"Nummi-Pusula",
		"Nurmes",
		"Nurmijärvi",
		"Närpiö",
		"Orimattila",
		"Oripää",
		"Orivesi",
		"Oulainen",
		"Oulu",
		"Oulunsalo",
		"Padasjoki",
		"Paimio",
		"Paltamo",
		"Parikkala",
		"Parkano",
		"Pelkosenniemi",
		"Perho",
		"Pertunmaa",
		"Petäjävesi",
		"Pieksämäki",
		"Pielavesi",
		"Pietarsaari",
		"Pedersören kunta",
		"Pihtipudas",
		"Pirkkala",
		"Polvijärvi",
		"Pomarkku",
		"Pori",
		"Pornainen",
		"Posio",
		"Pudasjärvi",
		"Pukkila",
		"Punkaharju",
		"Punkalaidun",
		"Puolanka",
		"Puumala",
		"Pyhtää",
		"Pyhäjoki",
		"Pyhäjärvi",
		"Pyhäntä",
		"Pyhäranta",
		"Pälkäne",
		"Pöytyä",
		"Porvoo",
		"Raahe",
		"Raisio",
		"Rantasalmi",
		"Ranua",
		"Rauma",
		"Rautalampi",
		"Rautavaara",
		"Rautjärvi",
		"Reisjärvi",
		"Riihimäki",
		"Ristiina",
		"Ristijärvi",
		"Rovaniemi",
		"Ruokolahti",
		"Ruovesi",
		"Rusko",
		"Rääkkylä",
		"Raasepori",
		"Saarijärvi",
		"Salla",
		"Salo",
		"Saltvik",
		"Sauvo",
		"Savitaipale",
		"Savonlinna",
		"Savukoski",
		"Seinäjoki",
		"Sievi",
		"Siikainen",
		"Siikajoki",
		"Siilinjärvi",
		"Simo",
		"Sipoo",
		"Siuntio",
		"Sodankylä",
		"Soini",
		"Somero",
		"Sonkajärvi",
		"Sotkamo",
		"Sottunga",
		"Sulkava",
		"Sund",
		"Suomenniemi",
		"Suomussalmi",
		"Suonenjoki",
		"Sysmä",
		"Säkylä",
		"Vaala",
		"Sastamala",
		"Siikalatva",
		"Taipalsaari",
		"Taivalkoski",
		"Taivassalo",
		"Tammela",
		"Tampere",
		"Tarvasjoki",
		"Tervo",
		"Tervola",
		"Teuva",
		"Tohmajärvi",
		"Toholampi",
		"Toivakka",
		"Tornio",
		"Turku",
		"Pello",
		"Tuusniemi",
		"Tuusula",
		"Tyrnävä",
		"Töysä",
		"Ulvila",
		"Urjala",
		"Utajärvi",
		"Utsjoki",
		"Uurainen",
		"Uusikaarlepyy",
		"Uusikaupunki",
		"Vaasa",
		"Valkeakoski",
		"Valtimo",
		"Varkaus",
		"Vehmaa",
		"Vesanto",
		"Vesilahti",
		"Veteli",
		"Vieremä",
		"Vihanti",
		"Vihti",
		"Viitasaari",
		"Vimpeli",
		"Virolahti",
		"Virrat",
		"Vårdö",
		"Vähäkyrö",
		"Vöyri",
		"Yli-Ii",
		"Ylitornio",
		"Ylivieska",
		"Ylöjärvi",
		"Ypäjä",
		"Ähtäri",
		"Äänekoski",
		"Ei kotikuntaa Suomessa",
		"Tuntematon",
		"Ulkomaat",
	]
  end
end
