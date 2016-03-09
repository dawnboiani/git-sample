var fruits = ["apple","kiwi","oranges","strawberry","mango","kumquat"];
var moreFruits = ["raspberry", "Pineapple","grape"];

var otherFruit = ["Dragon Fruit", "Plum"];

var allFruits = fruits.concat(moreFruits);

//allFruits.push(otherFruit.toString());


otherFruit.forEach(function(fruit){
  allFruits.push(fruit);
})

console.log(allFruits.sort().reverse());

//console.log(getTheLength(fruits));

function getTheLength(a){
    return a.length
}