INSERT INTO roles (name) 
VALUES("EMPLOYEE");
INSERT INTO roles (name) 
VALUES("SURFFER");
INSERT INTO roles (name) 
VALUES("CUSTOMER");
INSERT INTO category (name) 
VALUES("plantes fleuries");
INSERT INTO user (email, username, first_name, last_name, password, avatar) 
VALUES("quentin.blanc@example.com", "purplerabbit810", "Quentin", "Blanc", "march", "https://randomuser.me/api/portraits/med/men/54.jpg");
INSERT INTO users_roles (user_id, role_id) 
VALUES(1, 2);
INSERT INTO user (email, username, first_name, last_name, password, avatar) 
VALUES("ethan.diaz@example.com", "ticklishswan530", "Ethan", "Diaz", "henti", "https://randomuser.me/api/portraits/med/men/98.jpg");
INSERT INTO users_roles (user_id, role_id) 
VALUES(2, 2);
INSERT INTO user (email, username, first_name, last_name, password, avatar) 
VALUES("lena.nascimento@example.com", "happyrabbit861", "Lena", "Nascimento", "airport", "https://randomuser.me/api/portraits/med/women/58.jpg");
INSERT INTO users_roles (user_id, role_id) 
VALUES(3, 2);
INSERT INTO user (email, username, first_name, last_name, password, avatar) 
VALUES("levi.walker@example.com", "redbear473", "Levi", "Walker", "noodle", "https://randomuser.me/api/portraits/med/men/6.jpg");
INSERT INTO users_roles (user_id, role_id) 
VALUES(4, 2);
INSERT INTO user (email, username, first_name, last_name, password, avatar) 
VALUES("jarno.demeer@example.com", "orangelion914", "Jarno", "De Meer", "snooker", "https://randomuser.me/api/portraits/med/men/25.jpg");
INSERT INTO users_roles (user_id, role_id) 
VALUES(5, 2);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Anthurium, pot D12cm", 17, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952438_003.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.25, 5, 1);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Anthurium: Pot Ø17cm petit modèle - Coloris variables", 19, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0077000/77390_010.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.72, 5, 2);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Anthurium elipticum 'Jungle Bush' pot déco foncé D24cm", 139, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910762_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.45, 5, 3);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Strelitzia Nicolai : D.21-H.75", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801427_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(1.01, 5, 4);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum 'Sweet Lauretta' Pot déco foncé D24cm", 84, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910744_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.44, 5, 5);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum 'Sweet Lauretta' Pot déco clair D24cm", 84, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910743_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.47, 5, 6);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum: d.14cm, pot grand modèle", 7, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63158_005.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.48, 5, 7);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum 'Sweet Lauretta' pot D24cm", 69, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910674_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.96, 5, 8);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Strelitzia Nicolai Cache-pot Anthracite: D.21-H.75", 64, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801429_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.64, 5, 9);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Strelitzia Nicolai Cache-pot Blanc : D.21-H.75", 64, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801428_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.95, 5, 10);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum 'Sweet Lauretta' cache-pot blanc D21cm", 52, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832922_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.41, 5, 11);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum 'Sweet Lauretta' pot D21 x H85cm", 47, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832920_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.4, 5, 12);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum Bingo Cupido cache-pot gris D17cm", 41, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832828_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.45, 5, 13);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Tillandsias 'Filles de l'air' - H.5-10 cm - Lot de 6", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023071_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.2, 5, 14);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Oiseau de Paradis Strelitzia - pot ⌀21cm - H.100-120cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1029000/1029001_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.68, 5, 15);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Amaryllis, mix D17cm", 14, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0871000/871531_002.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(2.4, 5, 16);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Plantes fleuries : pot d.6cm - Coloris et variétés variables", 2, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0053000/53536_039.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(4.28, 5, 17);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Amaryllis Ti sento mix d14", 7, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0566000/566494_001.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(0.69, 5, 18);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Kalanchoe : Ø10,5cm, pot - Coloris variables", 4, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0121000/121550_011.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.42, 5, 19);
INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("Spathiphyllum : d.17cm, pot petit modèle", 17, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0070000/70806_007.jpg", "", 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(3.55, 5, 20);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 1, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 1, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 1, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 2, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 2, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 2, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 3, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 3, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 3, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 4, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 4, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 4, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 5, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 5, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 5, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 6, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 6, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 6, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 7, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 7, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 7, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 8, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 8, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 8, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 9, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 9, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 9, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 10, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 10, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 10, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 11, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 11, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 11, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 12, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 12, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 12, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 13, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 13, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 13, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 14, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 14, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 14, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 15, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 15, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 15, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 16, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 16, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 16, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 17, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 17, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 17, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 18, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 18, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Ce n’est pas le meilleur rapport qualité prix!", "1.74", "
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        ", "2020-06-20", true, 18, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 19, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 19, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 19, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 20, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Cliente plus que satisfaite", "4.24", "
        Mais qu'elle bonheur merci je suis très contente
        ", "2020-06-20", true, 20, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("Plantes malade , bien abîmées", "1.88", "
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        ", "2020-07-27", true, 20, 4);
