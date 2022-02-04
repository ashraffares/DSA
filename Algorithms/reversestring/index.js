// --- Directions
// Given a string, return a new string with the reversed
// order of characters
// --- Examples
//   reverse('apple') === 'leppa'
//   reverse('hello') === 'olleh'
//   reverse('Greetings!') === '!sgniteerG'

function reverse(str) {
   // 1 return str.split('').reverse().join('')

   // 2 let rstr = '';
   // for (char of str) {
   //    rstr = char + rstr
   // }
   // return rstr;

   // 3 return str.split('').reduce((rstr, char) => char + rstr, '');
}

console.log(reverse('fares'));

module.exports = reverse;
