INSERT INTO roles (name) 
VALUES("EMPLOYEE");
INSERT INTO roles (name) 
VALUES("SURFFER");
INSERT INTO roles (name) 
VALUES("CUSTOMER");
INSERT INTO category (name) 
VALUES("plantes fleuries");
INSERT INTO category (name) 
VALUES("orchides");
INSERT INTO category (name) 
VALUES("cactus et plantes grasses");
INSERT INTO category (name) 
VALUES("bonsas");
INSERT INTO category (name) 
VALUES("plantes vertes");
INSERT INTO category (name) 
VALUES("palmiers dintrieur");
INSERT INTO user (email, username, first_name, last_name, password) 
VALUES("ftmhzhr.slry@example.com", "blueelephant356", "فاطمه زهرا", "سالاری", "complete");
INSERT INTO users_roles (user_id, role_id) 
VALUES(1, 2);
INSERT INTO user (email, username, first_name, last_name, password) 
VALUES("miriam.diez@example.com", "blackmouse776", "Miriam", "Diez", "someone");
INSERT INTO users_roles (user_id, role_id) 
VALUES(2, 2);
INSERT INTO user (email, username, first_name, last_name, password) 
VALUES("bhr.mhmdkhn@example.com", "sadpeacock647", "بهار", "محمدخان", "keyboard");
INSERT INTO users_roles (user_id, role_id) 
VALUES(3, 2);
INSERT INTO user (email, username, first_name, last_name, password) 
VALUES("alicia.roy@example.com", "bluetiger686", "Alicia", "Roy", "luan");
INSERT INTO users_roles (user_id, role_id) 
VALUES(4, 2);
INSERT INTO user (email, username, first_name, last_name, password) 
VALUES("hedvig.horn@example.com", "greenrabbit848", "Hedvig", "Horn", "tang");
INSERT INTO users_roles (user_id, role_id) 
VALUES(5, 2);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum 'Sweet Lauretta' cache-pot blanc D21cm", 52, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832922_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.2, 5, 1);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum 'Sweet Lauretta' pot D21 x H85cm", 47, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832920_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.57, 5, 2);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum Bingo Cupido cache-pot gris D17cm", 41, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832828_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.87, 5, 3);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Tillandsias 'Filles de l'air' - H.5-10 cm - Lot de 6", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023071_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.31, 5, 4);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Oiseau de Paradis Strelitzia - pot ⌀21cm - H.100-120cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1029000/1029001_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.9, 5, 5);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Amaryllis, mix D17cm", 14, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0871000/871531_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.85, 5, 6);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Plantes fleuries : pot d.6cm - Coloris et variétés variables", 2, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0053000/53536_039.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.14, 5, 7);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Amaryllis Ti sento mix d14", 7, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0566000/566494_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.31, 5, 8);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kalanchoe : Ø10,5cm, pot - Coloris variables", 4, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0121000/121550_011.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.63, 5, 9);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum : d.17cm, pot petit modèle", 17, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0070000/70806_007.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.41, 5, 10);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bromeliacee Coupe céramique D16 cm - Coloris variables", 22, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0476000/476212_006.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.67, 5, 11);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Azalée d'intérieur : plante Ø25cm pot - Coloris variables", 9, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0038000/38729_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.45, 5, 12);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Azalée d'intérieur : Ø35cm, pot - Coloris variables", 20, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0038000/38623_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.07, 5, 13);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Amaryllis : 2 boutons pot", 8, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0308000/308631_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.68, 5, 14);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Amaryllis rouge pot kraft Ø14 cm", 8, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0871000/871522_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.29, 5, 15);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Amaryllis : 2 boutons pot Ø13cm", 6, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0308000/308624_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.72, 5, 16);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Stephanotis floribunda 'Elegance' pot D 20 cm", 29, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0951000/951243_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.67, 5, 17);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Aeschynanthus : suspension Ø15cm", 19, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0369000/369214_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.15, 5, 18);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cyclamen persicum, diamètre 30 cm, hauteur 35 cm - Coloris variables", 8, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0496000/496007_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.89, 5, 19);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Azalée d'intérieur : H.60cm Pyramide - Coloris variables", 29, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0312000/312375_005.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.5, 5, 20);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Tillandsia : 'fille de l'air'", 3, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0475000/475146_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.99, 5, 21);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Jasmin arceau : d12, h40 cm, 300 boutons", 10, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0695000/695372_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.54, 5, 22);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Guzmania: Pot Ø12cm - Coloris variables", 11, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0055000/55548_010.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.65, 5, 23);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Clivia : plante H.50cm pot", 13, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0210000/210440_005.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.11, 5, 24);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Saintpaulia : plante Ø12cm petit modèle pot", 5, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0075000/75065_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.36, 5, 25);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Azalée d'intérieur : plante Ø15cm pot Ø30cm", 19, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0210000/210434_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.6, 5, 26);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Vriéséa: Pot Ø12cm - Coloris variables", 11, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63155_006.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.3, 5, 27);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Guzmania : d.13cm", 13, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0751000/751067_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.56, 5, 28);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Composition pot zinc - Coloris variables", 35, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0320000/320188_004.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.72, 5, 29);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Médinilla Magnifica : pot Ø17cm", 21, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0441000/441079_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.01, 5, 30);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Euphorbia milii 'Couronne du Christ' : Ø10cm", 11, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0121000/121533_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.23, 5, 31);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Anthurium housse kraft : pot Ø12 cm", 11, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0906000/906239_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.53, 5, 32);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Médinilla : 3/4 fleurs pot", 22, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63168_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.95, 5, 33);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum 'Sweet Lauretta' cache-pot gris D21cm", 52, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832921_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.06, 5, 34);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Strelizia 'Nicolai': pot D 24 cm", 34, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0788000/788875_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.94, 5, 35);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum Bingo Cupido cache-pot blanc D17cm", 41, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832829_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.66, 5, 36);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum Bingo Cupido pot D17xH70cm", 38, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832827_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.96, 5, 37);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bégonia maculata blanco Pot D14cm", 14, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0873000/873386_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.62, 5, 38);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis 2 tiges - pot D.12 cm", 18, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0261000/261303_017.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.06, 5, 39);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("CYMB. 2T D12CM C.POT DOLOMITE-(952439)", 34, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952439_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.49, 5, 40);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis rose en cascade 2 tiges - pot D.13 cm", 27, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0569000/569074_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.29, 5, 41);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis en arceau 2 tiges - pot D.12 cm", 31, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0482000/482795_012.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.53, 5, 42);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis 1 tige - pot D.6 cm", 8, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0312000/312849_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.82, 5, 43);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis 'Kolibri'2 tiges - pot D.9 cm", 13, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0588000/588902_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.27, 5, 44);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Dendrobium nobilé 1 tige - pot D.12 cm", 15, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0067000/67544_014.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.15, 5, 45);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée phalaenopsis, palm tree", 35, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0951000/951252_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.28, 5, 46);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée phalaenopsis, arceau", 33, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0951000/951250_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.62, 5, 47);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée phalaenopsis, arceau", 33, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0951000/951253_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.91, 5, 48);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Phalaenopsis 'Gold Las Vegas':3 tiges pot D12 cm", 27, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0953000/953486_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.42, 5, 49);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis 'Tsarine' 2 tiges - pot D.15 cm", 30, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0504000/504939_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.58, 5, 50);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée phalaenopsis, spirale", 25, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0951000/951251_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.94, 5, 51);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Dendrobium nobilé 2 tiges - pot D.12 cm", 18, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0750000/750197_004.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.56, 5, 52);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Cambria 1 tige - pot D.11 cm", 14, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0662000/662530_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.4, 5, 53);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée paphiopedilum leanum : pot D12x H40cm", 25, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0953000/953485_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.93, 5, 54);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Zygopetalum 1 tige - pot D.12 cm", 14, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0504000/504900_004.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.58, 5, 55);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Quelle orchidée choisir selon sa signification ?", 1, 10, "https://images.truffaut.com/media/catalog/product/v/a/variete-orchidee-2.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.2, 5, 56);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Entretenir son orchidée pour déclencher la floraison", 1, 10, "https://images.truffaut.com/media/catalog/product/f/l/floraison-orchidee-2_1.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.02, 5, 57);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Comment préserver votre orchidée des maladies ?", 1, 10, "https://images.truffaut.com/media/catalog/product/m/a/maladie-orchid-e-2.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.02, 5, 58);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Comment planter l'orchidée ?", 1, 10, "https://images.truffaut.com/media/catalog/product/p/l/planter-orchidee-.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.09, 5, 59);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis 'White World' 2 tiges - pot D.13 cm", 19, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0827000/827254_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.18, 5, 60);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Quelle variété d'orchidée choisir ?", 1, 10, "https://images.truffaut.com/media/catalog/product/r/d/rd-refleurir_orchidees_banniere.jpgp_1-compressor_1.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.84, 5, 61);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée oncidium : entretien et floraison", 1, 10, "https://images.truffaut.com/media/catalog/product/o/r/orchidee-oncidium.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.19, 5, 62);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cultiver l'orchidée Sabot de Vénus (paphiopedilum)", 1, 10, "https://images.truffaut.com/media/catalog/product/h/q/hqdefault_4_4.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.47, 5, 63);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée zygopetalum : culture et floraison", 1, 10, "https://images.truffaut.com/media/catalog/product/o/r/orchidee-zygopetalum-banniere.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.81, 5, 64);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée cambria : culture et floraison", 1, 10, "https://images.truffaut.com/media/catalog/product/h/q/hqdefault_4_3.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.81, 5, 65);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée miltonia : entretien et floraison", 1, 10, "https://images.truffaut.com/media/catalog/product/h/q/hqdefault_4_2.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.3, 5, 66);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée vanille : entretien et floraison", 1, 10, "https://images.truffaut.com/media/catalog/product/o/r/orchidee_vanille.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.47, 5, 67);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée dendrobium : culture et entretien", 1, 10, "https://images.truffaut.com/media/catalog/product/h/q/hqdefault_3_3.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.96, 5, 68);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée vanda : culture, entretien et floraison", 1, 10, "https://images.truffaut.com/media/catalog/product/b/l/blue-vanda-banniere.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.82, 5, 69);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée cymbidium : culture, entretien et floraison", 1, 10, "https://images.truffaut.com/media/catalog/product/h/q/hqdefault_3_4.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.99, 5, 70);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée cattleya : culture et floraison", 1, 10, "https://images.truffaut.com/media/catalog/product/o/r/orchidee-cattleya-banniere.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.93, 5, 71);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Comment faire refleurir une orchidée ?", 1, 10, "https://images.truffaut.com/media/catalog/product/r/e/refleurir-orchidees-1.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.41, 5, 72);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée phalaenopsis : culture et entretien", 1, 10, "https://images.truffaut.com/media/catalog/product/o/r/orchid-e_phalaenopsis_1.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.76, 5, 73);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Paphiopedilum 1 tige - pot D.12 cm", 32, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0531000/531284_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.09, 5, 74);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Dendrobium nobilé 1 tige - en pot", 16, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0261000/261603_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.54, 5, 75);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée phalaenopsis, spirale", 25, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0951000/951254_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.85, 5, 76);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée phalaenopsis, palm tree", 35, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0951000/951249_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.28, 5, 77);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée phalaenopsis, 3 tiges", 32, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0951000/951247_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.41, 5, 78);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée phalaenopsis 2 tiges, cascade", 30, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0951000/951242_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.22, 5, 79);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("CYMBIDIUM 3H D12 H50-(953484)", 30, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0953000/953484_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.1, 5, 80);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée cambria cache-pot céramique Ø14 cm - 2 tiges", 24, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952435_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.51, 5, 81);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis en cascade 2 tiges - pot D.14 cm", 27, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0908000/908930_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.24, 5, 82);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis 1 tige - pot D.12 cm", 39, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0908000/908698_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.1, 5, 83);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Phalaenopsis varié:4 tiges Truffaut H 60 cm pot D14 cm", 24, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0926000/926694_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.18, 5, 84);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Phalaenopsis blanc:4 tiges Truffaut H 60 cm pot D14 cm", 24, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0926000/926693_002.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.43, 5, 85);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Orchidée Phalaeonopsis 'Duetto' 4 tiges - pot D.17 cm", 41, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910885_001.jpg", "", 2);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.74, 5, 86);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sansevieria Zeylanica : pot D17 x H60cm", 41, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832797_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.27, 5, 87);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes : Pot d5.5cm - Variétés variables", 2, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0628000/628685_027.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.25, 5, 88);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Schlumbergera: Pot D 13 cm", 8, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0693000/693107_002.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.12, 5, 89);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sansevieria Zeylanica : cache- pot D21cm", 58, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910698_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.5, 5, 90);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sansevieria Zeylanica : cache- pot blanc D21cm", 58, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832856_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.88, 5, 91);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes variées : Pot D5.5cm Lot de 20", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670298_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.02, 5, 92);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sanseveria cylindrica : cache-pot gris D17cm", 54, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832813_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.4, 5, 93);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sanseveria cylindrica : D17xH55cm", 49, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832812_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.98, 5, 94);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sansevieria Zeylanica : pot D21 x H70cm", 52, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832854_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.07, 5, 95);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Valise découverte des Succulentes", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0926000/926982_002.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.43, 5, 96);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sansevieria Zeylanica : cache- pot sable D17cm", 45, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910731_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.05, 5, 97);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sansevieria Zeylanica : cache- pot blanc D17cm", 45, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832799_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.89, 5, 98);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sansevieria Zeylanica : cache- pot gris D17cm", 45, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832798_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.51, 5, 99);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("20 mini succulentes + seaux zinc blancs", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0753000/753231_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.93, 5, 100);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("20 mini succulentes + seaux zinc couleur naturelle", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0753000/753229_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.3, 5, 101);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes variées : Pot D8cm Lot de 20", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670301_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.71, 5, 102);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Népenthès : pot Ø9cm", 6, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0318000/318568_002.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.59, 5, 103);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("12 mini succulentes + Pots terre cuite", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0753000/753234_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.59, 5, 104);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sansevieria Laurentii avec cache-pot en céramique blanc - 15cm ", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0804000/804253_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.68, 5, 105);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes variées : Pot D8cm Lot de 10", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670300_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.87, 5, 106);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Collection d’Haworthia : Pot D5.5cm Lot de 5", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670315_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.63, 5, 107);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes Mexicaines : Pot D5.5cm Lot de 10", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670304_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.54, 5, 108);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes variées : Pot D8cm Lot de 5", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670302_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.8, 5, 109);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sansevieria Laurentii pot ⌀12 cm - H.30-40cm - Lot de 2", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023074_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.56, 5, 110);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("5 mini succulentes + seaux zinc blancs", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0753000/753232_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.97, 5, 111);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("5 mini succulentes + seaux zinc couleur naturelle", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0753000/753230_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.52, 5, 112);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Aloë Vera d'intérieur pot ⌀12 cm - H.20 - 30 cm - Lot de 2", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023070_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.69, 5, 113);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Collection d’Aeonium: Pot D5.5cm Lot de 5", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670319_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.05, 5, 114);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes Mexicaines hybrides : Pot D5.5cm Lot de 5", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670307_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.45, 5, 115);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes variées : Pot D5.5cm Lot de 5", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670299_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.42, 5, 116);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Collection de Sedum Mexicains : Pot D5.5cm Lot de 5", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670317_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.25, 5, 117);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Collection de Crassula: Pot D5.5cm Lot de 5", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670311_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.43, 5, 118);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Collection d’Echeveria : Pot D5.5cm Lot de 5", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670309_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.04, 5, 119);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Collection d’Aeonium : Pot D8cm Lot de 3", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670320_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.92, 5, 120);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes Mexicaines hybrides : Pot D8cm Lot de 3", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670308_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.87, 5, 121);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Collection de Sedum Mexicains : Pot D8cm Lot de 3", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0670000/670318_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.12, 5, 122);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("3 mini succulentes + Pots terre cuite", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0753000/753233_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.44, 5, 123);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Euphorbe spinanera pot D21cm", 60, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0718000/718750_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.24, 5, 124);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cactus de Noël : Ø11cm, pot", 6, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0128000/128842_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.2, 5, 125);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cactus: d8.5cm - Variétés variables", 5, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0628000/628683_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.55, 5, 126);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cactus:pot D5,5 cm - Variétés variables", 2, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0565000/565111_001.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.12, 5, 127);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Aloès Véra: Plante Ø15cm pot", 15, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0326000/326095_009.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.28, 5, 128);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Aloès Véra : Conteneur de diamètre 12 cm", 9, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0462000/462944_007.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.45, 5, 129);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cactus:pot D7 cm - Variétés variables", 6, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63228_006.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.62, 5, 130);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Attrape-mouches : Ø7cm, pot", 6, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0085000/85267_006.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.93, 5, 131);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Euphorbe : plante Ø23cm pot", 64, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0349000/349053_003.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.28, 5, 132);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Succulentes : Pot d7cm - Variétés variables", 6, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0718000/718726_009.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.53, 5, 133);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Sarracénia : plante Ø8cm pot", 7, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0030000/30875_003.jpg", "", 3);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.54, 5, 134);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï d'intérieur 5 ans, pot déco orient", 29, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832717_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.18, 5, 135);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("BonsaÏ d'extérieur avec soucoupe 7ans", 44, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910626_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.35, 5, 136);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Azalée bonsaï : conseils et entretien", 1, 10, "https://images.truffaut.com/media/catalog/product/a/z/azalee-bonsai2.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.62, 5, 137);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï carmona : entretien et taille", 1, 10, "https://images.truffaut.com/media/catalog/product/2/-/2-bonsai-carmona.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.89, 5, 138);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Culture du bonsaï sapin (podocarpus macrophyllus)", 1, 10, "https://images.truffaut.com/media/catalog/product/p/o/podocarpus-2.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.15, 5, 139);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cultiver le bonsaï duranta (vanillier de Cayenne)", 1, 10, "https://images.truffaut.com/media/catalog/product/b/o/bonsais2.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.66, 5, 140);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï poivrier : rempotage, entretien et taille", 1, 10, "https://images.truffaut.com/media/catalog/product/b/o/bonsai-poivrier-en-pot.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.92, 5, 141);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï ficus : rempotage, entretien et taille", 1, 10, "https://images.truffaut.com/media/catalog/product/f/i/ficus-bonsai-banni-re.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.37, 5, 142);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Buxus 20 ans", 350, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832635_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.18, 5, 143);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï : espèces, entretien et taille", 1, 10, "https://images.truffaut.com/media/catalog/product/b/o/bonsai-banniere.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.27, 5, 144);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Set de 2 Papyrus Cyperus - pot ⌀14cm - H.50-60cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1028000/1028991_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.32, 5, 145);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Assorti de 3 Citrus - pot ⌀9 cm - H.25-40cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1028000/1028959_002.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.84, 5, 146);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Set Bonsaï et cascade-pierres - support l.30cm- H.25-30cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1028000/1028951_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.26, 5, 147);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Set Bonsaï et cascade-Buddha - support l.30cm- H.25-30cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1028000/1028950_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.17, 5, 148);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Set de 2 Bonsaï Ficus Ginseng - pot ⌀15 cm - H.35-45cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1028000/1028949_002.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.83, 5, 149);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï japonnais tige en S - pot ⌀19 cm - H.60-80 cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1028000/1028948_002.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.15, 5, 150);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï d'intérieur 8 ans, pot déco nature", 57, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832728_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.1, 5, 151);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï d'intérieur 8 ans, pot déco", 57, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832726_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.43, 5, 152);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï d'intérieur 6 ans, pot déco art", 36, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832723_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.75, 5, 153);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï d'intérieur 6 ans, pot déco orient", 36, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832721_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.08, 5, 154);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï d'intérieur 5 ans, pot déco", 29, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832718_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.69, 5, 155);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Eugenia uniflora 10/12 ans", 67, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0927000/927584_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.9, 5, 156);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Ficus 25/30 ans + soucoupe", 215, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0906000/906247_002.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.73, 5, 157);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Forêt Acer palmatum 'Atropurpureum' 8/9 d'âge", 35, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0828000/828654_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.11, 5, 158);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Acer palmatum 'Atropurpureum' 8/9 d'âge", 35, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0828000/828653_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.85, 5, 159);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Mix bonsaï 6/8ans avec soucoupe", 38, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0827000/827029_002.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.48, 5, 160);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Indonésien 19 ans soucoupe", 305, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0828000/828003_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.87, 5, 161);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Azalée: 7-9 ans étage", 39, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473744_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.23, 5, 162);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Azalée: 5-6 ans étage", 24, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473743_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.42, 5, 163);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Buxus:5-6 ans boule", 22, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473733_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.93, 5, 164);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Myrte:4-5 ans", 22, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473722_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.54, 5, 165);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Myrte:3-4 ans", 9, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473721_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.26, 5, 166);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Portulacaria:13-14 ans étage", 115, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473686_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.06, 5, 167);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Portulacaria:10-12 ans étage", 74, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473685_002.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.5, 5, 168);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Portulacaria:7-9 ans étage", 36, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473684_003.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.32, 5, 169);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Portulacaria:7-9 ans boule", 29, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473683_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.65, 5, 170);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Portulacaria:5-6 ans boule", 22, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473682_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.1, 5, 171);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Podocarpus : 5-6 ans", 22, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0712000/712271_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.75, 5, 172);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Orme de Chine : 3-4 ans", 9, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0712000/712269_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.21, 5, 173);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Ligustrum panaché: 5/6 ans", 22, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0650000/650869_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.46, 5, 174);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Poivrier :13-14 ans étage", 115, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0547000/547354_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.17, 5, 175);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Poivrier :7-9 ans boule", 34, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0509000/509822_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.9, 5, 176);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Poivrier :20/25 ans avec soucoupe", 189, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473729_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.48, 5, 177);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Poivrier :10-12 ans étage", 74, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473727_002.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.22, 5, 178);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Poivrier :5-6 ans boule", 22, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473725_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.6, 5, 179);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Poivrier :5-6 ans étage", 24, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473724_001.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.52, 5, 180);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Ligustrum: 13-14 ans étage", 109, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473710_005.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.93, 5, 181);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bonsaï Ligustrum: 10-12 ans étage", 74, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0473000/473709_005.jpg", "", 4);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.13, 5, 182);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Chamaedora (palmier nain) pot D24cm", 89, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910670_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.11, 5, 183);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Dieffenbachia Maroba - Cache Pot Blanc D.21 - H.80", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801437_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.31, 5, 184);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : pot D24cm", 99, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910671_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.39, 5, 185);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Yucca 3 cannes - 130cm : D.24", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801454_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.19, 5, 186);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Pachira Aquatica :cache- pot blanc D21cm", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832886_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.41, 5, 187);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Ficus Benjamina Danielle : H100/110cm, D20cm", 29, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0475000/475397_003.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.87, 5, 188);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Pachira Aquatica :cache- pot gris D21cm", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832885_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.38, 5, 189);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Dieffenbachia Maroba - Cache Pot Anthracite : D.21 - H.80", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801438_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.01, 5, 190);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Tableau végétal stabilisé JI IRUI 140*40", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0956000/956016_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.03, 5, 191);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Monstera Deliciosa pot D30cm", 109, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910696_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.48, 5, 192);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Philodendron Xanadu pot D27cm", 109, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910682_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.54, 5, 193);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Ficus binnendijkii 'Alii' cache-pot blanc D21cm", 53, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832871_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.51, 5, 194);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Beaucarnea Recurvata Cache-pot Anthracite : D.21 - H.60", 74, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801444_002.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.76, 5, 195);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Chamaedora (palmier nain) pot déco clair D24cm", 99, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910737_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.11, 5, 196);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Beaucarnea : pot D27cm", 99, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910680_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.83, 5, 197);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Dracanea Marginata CP Blanc : D.21-H.105", 49, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801459_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.41, 5, 198);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Tableau végétal stabilisé HANAKOTOBA XL 140*40 cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0956000/956015_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.22, 5, 199);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier Kentia pot ⌀19 cm - H. 80-90cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023051_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1, 5, 200);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Tableau végétal gamme nature rectangle XL - 60x100cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0646000/646556_002.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.7, 5, 201);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Ficus Benjamina Danielle : D.17-H.60", 42, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801461_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.18, 5, 202);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Beaucarnea Ramifié : D.23 - H.70", 79, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801456_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.83, 5, 203);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Dracanea Marginata 3 pieds : D.21-H.105", 39, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801458_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.42, 5, 204);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Dracanea Lemon Lime CP Anthracite : D.21-H.100", 74, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801447_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.91, 5, 205);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Monstera Deliciosa - Cache-pot Anthracite : D.21 - H70", 54, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801432_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.9, 5, 206);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Dieffenbachia Maroba : D.21 - H.80", 52, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801436_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.59, 5, 207);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Tradescantia Nanouk' : d.12cm", 8, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0789000/789670_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.41, 5, 208);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Dracaena Janet Craig cache-pot gris D21cm", 69, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832897_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.13, 5, 209);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Alocasia gageana 'california' pot D21cm", 64, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910677_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.08, 5, 210);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Zamioculcas Cache-Pot Blanc : D.21 - H.90", 64, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801440_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.9, 5, 211);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Dracaena Janet Craig pot D21 x H100cm", 63, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832896_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.27, 5, 212);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Areca - H. 110.0 : D.21.0", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801433_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.59, 5, 213);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : cache-pot sable D19cm", 55, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910724_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.16, 5, 214);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Ficus benjamina Anastasia pot D21 x H105cm", 55, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832872_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.83, 5, 215);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bananier Cavendish' : cache-pot blanc D21cm", 55, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832880_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.16, 5, 216);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : cache-pot blanc D19cm", 55, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832844_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.44, 5, 217);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Ficus Scyasthipula CP Ant. : D.21-H100", 54, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801453_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.93, 5, 218);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Monstera Deliciosa - Cache-pot Blanc : D.21 - H.70", 54, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801431_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.48, 5, 219);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Yucca 2 têtes 60-30 : cache-pot gris D.21cm", 54, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910759_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.01, 5, 220);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Pachira Aquatica : pot D21 x H90cm", 53, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832884_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.63, 5, 221);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Ficus benjamina 'Twilight' cache-pot gris D21cm", 53, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832861_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.41, 5, 222);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Assortiment de 4 plantes résistantes - pot ⌀12 cm - H.30 - 40 cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023076_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.83, 5, 223);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : pot D19 x H80cm", 52, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832842_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.89, 5, 224);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Zamioculcas : D.21 - H.90", 51, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801439_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.66, 5, 225);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Schefflera : H40/60 cm - Variétés variables", 11, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0482000/482813_002.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.38, 5, 226);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Beaucarnea : Cache-pot blanc D17cm", 49, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832805_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.16, 5, 227);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Bananier Musa acuminata Dwarf Cavendish : D21 x H90cm", 49, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832878_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.44, 5, 228);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Ficus Lyrata : D.21 H.85", 49, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801424_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.2, 5, 229);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Dracanea Marginata CP Ant. : D.21-H.105", 49, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801460_001.jpg", "", 5);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.32, 5, 230);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Chamaedora (palmier nain) pot D24cm", 89, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910670_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.91, 5, 231);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : pot D24cm", 99, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910671_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.41, 5, 232);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Rhapis : pot déco clair D24cm", 119, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910741_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.2, 5, 233);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Chamaedora (palmier nain) pot déco clair D24cm", 99, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910737_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.08, 5, 234);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier Kentia pot ⌀19 cm - H. 80-90cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023051_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.24, 5, 235);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Areca - H. 110.0 : D.21.0", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801433_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.57, 5, 236);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : cache-pot sable D19cm", 55, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910724_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.36, 5, 237);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : cache-pot blanc D19cm", 55, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832844_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.32, 5, 238);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : pot D19 x H80cm", 52, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832842_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.31, 5, 239);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmiers Areca d'intérieur - pot ⌀17 cm - H.60-70 cm - Lot de 2", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023075_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.41, 5, 240);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia: H.90/100cm, D.17cm,", 47, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0506000/506230_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.66, 5, 241);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier nain: pot d.17 cm h.40/60cm", 11, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0020000/20899_009.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.23, 5, 242);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Areca - Cache-pot Anthracite : D.21.0", 69, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801435_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.94, 5, 243);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Livistona : pot déco D19xH65cm. Avec noix.", 28, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0788000/788834_002.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.1, 5, 244);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier nain : H.30/40cm pot", 6, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0020000/20893_007.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.53, 5, 245);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : cache-pot gris D19cm", 55, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832843_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.84, 5, 246);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Rhapis :cache-pot blanc D21cm", 93, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832907_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.27, 5, 247);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Faux dattier : H.100cm pot", 75, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0292000/292649_005.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.46, 5, 248);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Areca - Cache-pot Blanc : D.21.0", 69, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801434_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.89, 5, 249);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier hawaïen : rempotage, arrosage et entretien", 1, 10, "https://images.truffaut.com/media/catalog/product/2/-/2-palmier-hawa-en.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.31, 5, 250);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier livistona : espèces et entretien", 1, 10, "https://images.truffaut.com/media/catalog/product/2/-/2-palmier-livistona.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.14, 5, 251);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cultiver le phoenix roebelenii (ou palmier dattier)", 1, 10, "https://images.truffaut.com/media/catalog/product/c/u/cultiver-palmier-dattier2.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.89, 5, 252);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Rhapis : pot déco foncé D24cm", 119, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910742_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.69, 5, 253);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Chamaedora (palmier nain) pot déco foncé D24cm", 99, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910738_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.73, 5, 254);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Rhapis : pot D24cm", 109, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910673_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.57, 5, 255);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier nain Chamaedora : espèces et culture ", 1, 10, "https://images.truffaut.com/media/catalog/product/p/a/palmier-interieur-nain.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.12, 5, 256);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cocotier : plantation et entretien", 1, 10, "https://images.truffaut.com/media/catalog/product/c/o/cocotier_plante_interieur_banniere.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.73, 5, 257);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier Aréca : plantation et entretien", 1, 10, "https://images.truffaut.com/media/catalog/product/p/a/palmier-interieur.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.59, 5, 258);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia : rempotage, arrosage et entretien", 1, 10, "https://images.truffaut.com/media/catalog/product/k/e/kentia-palmier.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.3, 5, 259);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Rhapis :cache-pot gris D21cm", 93, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832906_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.16, 5, 260);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Rhapis : pot D21 x H80cm", 87, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832905_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.71, 5, 261);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Comment entretenir un palmier d'intérieur ? ", 1, 10, "https://images.truffaut.com/media/catalog/product/e/n/entretenir-palmier-interieur.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.51, 5, 262);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Quelle variété de palmier d’intérieur choisir ? ", 1, 10, "https://images.truffaut.com/media/catalog/product/p/a/palmier-interieur-1.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.21, 5, 263);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Set de 2 Papyrus Cyperus - pot ⌀14cm - H.50-60cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1028000/1028991_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.35, 5, 264);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Set de 2 Palmiers Areca - pot ⌀21cm - H.100-120cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1028000/1028971_002.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.94, 5, 265);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier Areca Dyspis Lutescens - pot ⌀21cm - H.100-120cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1028000/1028970_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.75, 5, 266);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kentia pot Ø34 cm", 299, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0953000/953552_005.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.97, 5, 267);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Caryota mitis:H 110 cm pot D10 cm", 45, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0953000/953548_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.44, 5, 268);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Livistona rotundifolia, cache-pot céramique Ø14 cm", 16, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952436_002.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.63, 5, 269);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Livistona rotundifolia pot D17cm", 16, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0908000/908716_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.98, 5, 270);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Palmier, Caryota Mitis H170cm", 106, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0909000/909257_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.67, 5, 271);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Areca en vannerie D23cm", 44, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0909000/909162_002.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.83, 5, 272);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Areca - Cache-pot sable : D.21cm", 69, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910713_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.8, 5, 273);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Rhapis :cache-pot sable D21cm", 93, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910708_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.28, 5, 274);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cycas revoluta : cache-pot sable D21cm", 74, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910706_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.46, 5, 275);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Livistona chinensis:H100 cm pot D24 cm", 57, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0873000/873305_002.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.1, 5, 276);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cycas revoluta : cache-pot blanc D21cm", 74, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832901_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.21, 5, 277);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Cycas revoluta : cache-pot gris D21cm", 74, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832900_001.jpg", "", 6);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.12, 5, 278);
