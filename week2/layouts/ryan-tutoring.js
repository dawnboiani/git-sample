var num = 1;
var string = 'abc';
var array = [
    1,
    'abc'
];
var object = {
    num: 10,
    stringProp: 'def',
    arrayProp: [
        100,
        1000
    ],
    funcProp: function() {
        console.log('test');
    }
};

console.log(object.funcProp());