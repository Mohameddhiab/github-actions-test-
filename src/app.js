"use strict";
function greet(name) {
    return `hello, ${name}!`;
}
function shout(name) {
    return `HELLO, ${name.toUpperCase()}!`;
}
module.exports = greet;
module.exports.shout = shout;
// if (require.main === module) {
//     console.log(greet('world'));
// }
