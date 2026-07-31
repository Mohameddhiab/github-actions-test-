function greet(name:string){
    return `hello, ${name}!`;
}
module.exports=greet;
if(require.main===module){
    console.log(greet('world'));
}