 // convert Shop_Only2100.json to sql script
var fs = require('fs');
var format = require('string-format')
var _ = require('underscore')
// create write stream
var ofs = fs.createWriteStream("./Shop.sql");
 
var jsdom = require("jsdom");
const { JSDOM } = jsdom;
const { window } = new JSDOM();
const { document } = (new JSDOM('')).window;
global.document = document; 
var $ = jQuery = require('jquery')(window);

var ShopJson = JSON.parse(fs.readFileSync("flowers.json"));
let idsCat = {}; 
generateSqlCatProduct(ShopJson);
generateSqlProduct(idsCat);

function generateSqlCatProduct(data){
    _.uniq(ShopJson['flowers'], function(x){
        return x.product_breadcrumb_label;
    }).forEach(function(flower, index) {
        idsCat[flower.product_breadcrumb_label] = index+1
    ofs.write(
format(`INSERT INTO category (name) 
VALUES("{product_breadcrumb_label}");\n`, flower));
    }, this);   
}
 
function generateSqlProduct(idsCat){
        ShopJson['flowers'].forEach(function(flower) {            
    ofs.write(
format(`INSERT INTO product (name, price, stock, image, description, category_id, rating) 
VALUES("{product_name}", ${parseInt(flower.product_price)}, 10, "{product_url_picture}", "", ${idsCat[flower.product_breadcrumb_label]}, 0);\n`, flower));
    }, this); 
}
    
