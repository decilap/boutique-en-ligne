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
INSERT INTO customer (email, created_at, username, first_name, last_name, password, avatar) 
 VALUES("claudia.castro@example.com", "2022-01-17", "crazybutterfly571", "Claudia", "Castro", "downer", "https://randomuser.me/api/portraits/med/women/34.jpg");
INSERT INTO users_roles (user_id, role_id)
 VALUES(1, 2);
INSERT INTO customer (email, created_at, username, first_name, last_name, password, avatar) 
 VALUES("aalyrd.ysmy@example.com", "2022-01-17", "tinycat129", "علی رضا", "یاسمی", "clapton", "https://randomuser.me/api/portraits/med/men/66.jpg");
INSERT INTO users_roles (user_id, role_id)
 VALUES(2, 2);
INSERT INTO customer (email, created_at, username, first_name, last_name, password, avatar) 
 VALUES("susan.hoffman@example.com", "2022-01-17", "redwolf442", "Susan", "Hoffman", "bengals", "https://randomuser.me/api/portraits/med/women/56.jpg");
INSERT INTO users_roles (user_id, role_id)
 VALUES(3, 2);
INSERT INTO customer (email, created_at, username, first_name, last_name, password, avatar) 
 VALUES("eevi.kivisto@example.com", "2022-01-17", "ticklishleopard308", "Eevi", "Kivisto", "toto", "https://randomuser.me/api/portraits/med/women/19.jpg");
INSERT INTO users_roles (user_id, role_id)
 VALUES(4, 2);
INSERT INTO customer (email, created_at, username, first_name, last_name, password, avatar) 
 VALUES("daniela.cruz@example.com", "2022-01-17", "orangezebra358", "Daniela", "Cruz", "mortgage", "https://randomuser.me/api/portraits/med/women/91.jpg");
INSERT INTO users_roles (user_id, role_id)
 VALUES(5, 2);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Anthurium, pot D12cm", 17, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952438_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(0.71, 5, 1);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Anthurium: Pot Ø17cm petit modèle - Coloris variables", 19, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0077000/77390_010.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(0.35, 5, 2);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Anthurium elipticum 'Jungle Bush' pot déco foncé D24cm", 139, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910762_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(2.01, 5, 3);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Strelitzia Nicolai : D.21-H.75", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801427_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(3.87, 5, 4);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Spathiphyllum 'Sweet Lauretta' Pot déco foncé D24cm", 84, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910744_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(3.65, 5, 5);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Spathiphyllum 'Sweet Lauretta' Pot déco clair D24cm", 84, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910743_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(3.1, 5, 6);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Spathiphyllum: d.14cm, pot grand modèle", 7, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63158_005.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(2.8, 5, 7);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Spathiphyllum 'Sweet Lauretta' pot D24cm", 69, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910674_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(2.9, 5, 8);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Strelitzia Nicolai Cache-pot Anthracite: D.21-H.75", 64, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801429_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(2.64, 5, 9);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Strelitzia Nicolai Cache-pot Blanc : D.21-H.75", 64, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801428_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(1.01, 5, 10);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Spathiphyllum 'Sweet Lauretta' cache-pot blanc D21cm", 52, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832922_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(4.9, 5, 11);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Spathiphyllum 'Sweet Lauretta' pot D21 x H85cm", 47, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832920_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(2.14, 5, 12);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Spathiphyllum Bingo Cupido cache-pot gris D17cm", 41, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832828_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(4.27, 5, 13);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Tillandsias 'Filles de l'air' - H.5-10 cm - Lot de 6", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023071_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(2.5, 5, 14);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Oiseau de Paradis Strelitzia - pot ⌀21cm - H.100-120cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1029000/1029001_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(0.23, 5, 15);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Amaryllis, mix D17cm", 14, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0871000/871531_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(4.05, 5, 16);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Plantes fleuries : pot d.6cm - Coloris et variétés variables", 2, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0053000/53536_039.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(2.27, 5, 17);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Amaryllis Ti sento mix d14", 7, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0566000/566494_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(1.52, 5, 18);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Kalanchoe : Ø10,5cm, pot - Coloris variables", 4, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0121000/121550_011.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(3.54, 5, 19);
INSERT INTO product (name, price, stock, image, description, category_id) 
 VALUES("Spathiphyllum : d.17cm, pot petit modèle", 17, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0070000/70806_007.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(0.68, 5, 20);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 1, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 1, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 1, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 2, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 2, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 2, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 3, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 3, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 3, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 4, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 4, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 4, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 5, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 5, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 5, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 6, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 6, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 6, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 7, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 7, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 7, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 8, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 8, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 8, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 9, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 9, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 9, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 10, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 10, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 10, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 11, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 11, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 11, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 12, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 12, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 12, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 13, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 13, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 13, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 14, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 14, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 14, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 15, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 15, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 15, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 16, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 16, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 16, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 17, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 17, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 17, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 18, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 18, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 18, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 19, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "3.56", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-01-17", true, 19, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 19, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 20, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "2.64", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-01-17", true, 20, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "2.22", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-01-17", true, 20, 2);
INSERT INTO orders (created_at, customer_id) 
VALUES("2022-01-17", 1);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(1, 1, 13);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(2, 1, 16);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(2, 1, 19);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(2, 1, 7);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(2, 1, 5);
INSERT INTO invoice (file_name, created_at, order_id) 
VALUES("Invoice_Ex.pdf", "2022-01-17", 1);
