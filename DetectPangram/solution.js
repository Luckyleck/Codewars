function isPangram(string) {
    return [...new Set(string.toLowerCase())].filter(char => /[a-z]/.test(char)).length === 26;
}

console.log(isPangram('The quick brown fox jumps over the lazy dog'))