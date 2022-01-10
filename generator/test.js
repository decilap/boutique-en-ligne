 // convert Shop_Only2100.json to sql script
var fs = require('fs');
var format = require('string-format')
var _ = require('underscore')
// create write stream
var ofs = fs.createWriteStream("./data.sql");
 
var jsdom = require("jsdom");
const { JSDOM } = jsdom;
const { window } = new JSDOM();
const { document } = (new JSDOM('')).window;
global.document = document; 
var $ = jQuery = require('jquery')(window);

var flowers = JSON.parse(fs.readFileSync("flowers.json"))['flowers'].slice(0,20);
let idsCat = {}; 
let idsRole = {}; 
let idsUser = []; 
let idProducs = [];

const roles = [
    {
        id: 1,
        name: 'EMPLOYEE'
    },
    {
        id: 2,
        name: 'SURFFER'
    },
    {
        id: 3,
        name: 'CUSTOMER'
    }
];

const comments = [
    {
        title: "Plantes malade , bien abîmées",
        avgStarsRating: parseFloat(getRandomNumberBetween(1, 4).toFixed(2)),
        createdAt: '2020-07-27',
        isPurchased: true,
        body: `
            Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
        `,
        productId: null
    },
    {
        title: "Ce n’est pas le meilleur rapport qualité prix!",
        avgStarsRating: parseFloat(getRandomNumberBetween(1, 4).toFixed(2)),
        createdAt: '2020-06-20',
        isPurchased: true,
        body: `
        À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.🤫
        On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
        Donc! Je n’irais pas jusqu’à vous les recommander!
        `,
        productId: null
    },
    {
        title: "Cliente plus que satisfaite",
        avgStarsRating: parseFloat(getRandomNumberBetween(1, 4).toFixed(2)),
        createdAt: '2020-06-20',
        isPurchased: true,
        body: `
        Mais qu'elle bonheur merci je suis très contente
        `,
        productId: null
    }
];

const baskets = [
    {
        "id": 13,
        "name": "Spathiphyllum Bingo Cupido cache-pot gris D17cm",
        "price": 41,
        "num": 1
    },
    {
        "id": 16,
        "name": "Amaryllis, mix D17cm",
        "price": 14,
        "num": 2
    },
    {
        "id": 19,
        "name": "Kalanchoe : Ø10,5cm, pot - Coloris variables",
        "price": 4,
        "num": 2
    },
    {
        "id": 7,
        "name": "Spathiphyllum: d.14cm, pot grand modèle",
        "price": 7,
        "num": 2
    },
    {
        "id": 5,
        "name": "Spathiphyllum 'Sweet Lauretta' Pot déco foncé D24cm",
        "price": 84,
        "num": 2
    }
];


$.ajax({
    url: 'https://randomuser.me/api/?results=5',
    dataType: 'json',
    success: function(data) {
        const {results} = data
        generateSqlUser(results);
        generateSqlProduct(idsCat);
        generateSqlComment();
       
        //generateSqlRating();
    }
});
/Users/macbook/Desktop/COURS MANEL CDA/SEMAINE 2/boutique-en-ligne/generator/package.json
generateSqlRoles(idsRole)
generateSqlCatProduct(flowers);

function generateSqlOrder(){

    console.log()
    /*roles.forEach(function(role, index) {
     idsRole[role.id] = index+1
     ofs.write(
 format(`INSERT INTO roles (name) 
 VALUES("{name}");\n`, role));
     }, this);*/   
}

function generateSqlLignItem(){

    console.log()
    /*roles.forEach(function(role, index) {
     idsRole[role.id] = index+1
     ofs.write(
 format(`INSERT INTO roles (name) 
 VALUES("{name}");\n`, role));
     }, this);*/   
}


function generateSqlComment(){
    let nbComment = 3;
 idProducs.forEach(function(idProd, index) {
        // idsUser.push(index+1);
        let min = 0;
      
        for (let index = 0; index < nbComment; index++) {
            let idUserRand = idsUser[Math.floor(Math.random() * ((idsUser.length -1) - min + 1) + min)];
            const comment = comments[Math.floor(Math.random() * ((comments.length -1) - min + 1) + min)];
            comment.productId = idProd;
            ofs.write(
format(`INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, user_id) 
VALUES("{title}", "{avgStarsRating}", "{body}", "{createdAt}", {isPurchased}, {productId}, ${idUserRand});\n`, comment));
        };
     }, this);             
 }

function generateSqlRoles(idsRole){
   roles.forEach(function(role, index) {
    idsRole[role.id] = index+1
    ofs.write(
format(`INSERT INTO roles (name) 
VALUES("{name}");\n`, role));
    }, this);   
}

function generateSqlIntermediateRoles(user_id, role_id){
    ofs.write(
format(`INSERT INTO users_roles (user_id, role_id) 
VALUES(${user_id}, ${role_id});\n`));   
}

function generateSqlUser(users){
   users.forEach(function(user, index) {
        idsUser.push(index+1);
       
    ofs.write(
format(`INSERT INTO user (email, username, first_name, last_name, password, avatar) 
VALUES("{email}", "{login.username}", "{name.first}", "{name.last}", "${user.login.password}", "${user.picture.medium}");\n`, user));
    generateSqlIntermediateRoles(index+1, 2);
    }, this);      
}

function generateSqlCatProduct(data){
    _.uniq(flowers, function(x){
        return x.product_breadcrumb_label;
    }).forEach(function(flower, index) {
        idsCat[flower.product_breadcrumb_label] = index+1
    ofs.write(
format(`INSERT INTO category (name) 
VALUES("{product_breadcrumb_label}");\n`, flower));
    }, this);   
}
 
function generateSqlProduct(idsCat){
    var voteId = 0;
    flowers.forEach(function(product, index) {  
        idProducs.push(index+1);
    ofs.write(
format(`INSERT INTO product (name, price, stock, image, description, category_id) 
VALUES("{product_name}", ${parseInt(product.product_price)}, 10, "{product_url_picture}", "", ${idsCat[product.product_breadcrumb_label]});\n`, product));
    generateSqlVote(index+1)    
    //generateSqlRating(index+1, generateSqlVote(index+1))
    }, this); 
}

function generateSqlVote(productId){
   let userCount = idsUser.length;
   

 //  idsUser.forEach(id => {
  //      flowers.forEach((flowers, index) => {
            let avgStarsSating = getRandomNumberBetween(0,4);
           // console.log(avgStarsSating.toFixed(2))
           ofs.write(
            format(`INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
            VALUES(${parseFloat(avgStarsSating.toFixed(2))}, ${userCount}, ${productId});\n`));
 //       });
 //  })
   /* ofs.write(
        format(`INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
        VALUES(${parseFloat(avgStarsSating.toFixed(2))}, ${ratingsCount}, ${productId});\n`));
        
    return voteId++;*/
}

function generateSqlRating(product_id, votes_id){
    if(product_id && votes_id){
        ofs.write(
            format(`INSERT INTO product_votes (product_id, votes_id) 
            VALUES(${product_id}, ${votes_id});\n`));
    }

   
}
    
function getRandomNumberBetween(min,max){
    return Math.random()*(max-min+1)+min;
}