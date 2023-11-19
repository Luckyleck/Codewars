function rot13(text) {
    let result = "";
    for (let i = 0; i < text.length; i++) {
        let char = text[i];
        if (char >= 'a' && char <= 'z') {
            result += String.fromCharCode(((char.charCodeAt(0) - 97 + 13) % 26) + 97);
        } else if (char >= 'A' && char <= 'Z') {
            result += String.fromCharCode(((char.charCodeAt(0) - 65 + 13) % 26) + 65);
        } else {
            result += char;
        }
    }
    return result;
}

let example1 = "EBG13 rknzcyr.";
let example2 = "This is my first ROT13 excercise!";

console.log(rot13(example1));  // ROT13 example.
console.log(rot13(example2));  // Guvf vf zl svefg EBG13 rkprepvfr!