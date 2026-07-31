function greet(name:string){
    return `hello, ${name}!`;
}

function shout(name:string){
    return `HELLO, ${name.toUpperCase()}!`;
}

module.exports=greet;
module.exports.shout=shout;
if(require.main===module){
    console.log(greet('world'));
}