upperCaseFirstLetters("something to uppercase");

//function upperCaseFirstLetters(aStr);{
  //var cleaned = aStr.trim();
  //var words = cleaned.split("");
//}

function upperCaseFirstLetters (aStr){
 var cleaned = aStr.trim();
 var words = cleaned.split(" ");
}
    
    for(var i - 0; i< words.length; i++){
        var word = words{i};
      word.charAt(0).toUpperCase() + word.substring(1);
        output.push(upperCased);
    }
 console.log(output.join(""));   
 return output.join(" ");
}