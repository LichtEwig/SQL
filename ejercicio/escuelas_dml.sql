USE db_c23679;

-- insertado varios registros a escuelas
INSERT INTO escuelas VALUES
    (1,'Normal 1','Quilmes','Buenos Aires',250),
    (2,'Gral. San Martín','San Salvador','Jujuy',100), 
    (3,'Belgrano','Belgrano','Córdoba',150),
    (4,'EET Nro 2','Avellaneda','Buenos Aires',500),
    (5,'Esc. N° 2 Tomás Santa Coloma','Capital Federal','Buenos Aires',250),
    (6,'Carlos Guido y Spano','Capital Federal','Buenos Aires',1250),
    (7,'Paula Albarracín de Sarmiento','Tres Arroyos','Buenos Aires',1100),
    (8,'Escuela Nro.392','Sijan','Catamarca',250),
    (9,'General Las Heras','Las Heras','Córdoba',1500),
    (10,'E.E.P. Nro.852','El Sauzalito','Chaco',452);

-- insertando alumnos
INSERT INTO alumnos  (id_escuela, legajo, nombre, nota, grado, email) VALUES
    (8, 216219, 'Fanchon Kettel', 1, 6, 'fkettel0@hp.com'),
    (1, 182251, 'Valerie Mound', 5, 6, 'vmound1@addthis.com'),
    (8, 164662, 'Pren Lenglet', 10, 2, 'plenglet2@forbes.com'),
    (3, 250990, 'Mariann McLeoid', 6, 7, 'mmcleoid3@typepad.com'),
    (5, 237472, 'Lily Copas', 4, 1, 'lcopas4@nsw.gov.au'),
    (6, 232002, 'Damien Mulvy', 6, 4, 'dmulvy5@sakura.ne.jp'),
    (9, 168409, 'Gard Hudson', 5, 1, 'ghudson6@chron.com'),
    (5, 193366, 'Cori Cantero', 4, 3, 'ccantero9@utexas.edu'),
    (3, 227600, 'Emmalynne Doumenc', 10, 5, 'edoumencb@ifeng.com'),
    (5, 228069, 'Alair Stalman', 2, 3, 'astalmanc@gnu.org'),
    (5, 161546, 'Lorry Carreyette', 1, 7, ''),
    (10, 199921, 'Marcellina Elt', 2, 5, 'melte@jalbum.net'),
    (9, 245012, 'Tiena Birks', 2, 5, 'tbirksf@jimdo.com'),
    (4, 167262, 'Brooke Dey', 4, 4, 'bdeyg@cbsnews.com'),
    (5, 167034, 'Rogerio Hearthfield', 3, 5, 'rhearthfieldh@wix.com'),
    (5, 185793, 'Mano Cassie', 9, 4, 'mcassiei@spiegel.de'),
    (10, 250646, 'Cynthy Lambswood', 2, 4, 'clambswoodj@tripod.com'),
    (4, 163598, 'Yulma Quenby', 8, 1, 'yquenbyk@booking.com'),
    (5, 191462, 'Merralee Richel', 4, 6, 'mrichell@apache.org'),
    (3, 234765, 'Cassius Arnoll', 10, 4, 'carnollm@boston.com'),
    (10, 201812, 'Ebba Martill', 5, 4, 'emartillq@mozilla.com'),
    (1, 247902, 'Gray Brouard', 6, 2, 'gbrouardr@gov.uk'),
    (5, 192151, 'Mano Perott', 8, 2, 'mperotts@ft.com'),
    (1, 182206, 'Anet Gierek', 5, 6, 'agierekt@xinhuanet.com'),
    (7, 188372, 'Georgine Stubbington', 8, 2, 'gstubbingtonu@twitpic.com'),
    (5, 248802, 'Patten Poxton', null, 6, 'ppoxtonv@ox.ac.uk'),
    (8, 178393, 'Glenna Pattle', 2, 6, 'gpattlew@fema.gov'),
    (5, 218729, 'Sophi Hampe', 8, 4, 'shampex@yelp.com'),
    (9, 176926, 'Layney Halloway', 5, 6, 'lhallowayy@ameblo.jp'),
    (6, 242136, 'Nanny Skelhorn', 1, 6, ''),
    (10, 168345, 'Carin Giacoppo', 6, 5, 'cgiacoppo10@shareasale.com'),
    (6, 179039, 'Hew Brough', 1, 6, 'hbrough11@harvard.edu'),
    (2, 231365, 'Keenan Prettejohns', 1, 6, 'kprettejohns12@last.fm'),
    (7, 193949, 'Minna Klauber', 3, 3, 'mklauber13@bbb.org'),
    (3, 196614, 'Porter Mewhirter', 8, 6, 'pmewhirter14@phoca.cz'),
    (3, 250093, 'Natala Paeckmeyer', 4, 7, 'npaeckmeyer1a@behance.net'),
    (1, 196483, 'Lotte Summerbell', 5, 3, 'lsummerbell1b@walmart.com'),
    (1, 171121, 'Carmelle McKerlie', 1, 6, 'cmckerlie1c@engadget.com'),
    (7, 172940, 'Ivor Ewells', 9, 1, '');


