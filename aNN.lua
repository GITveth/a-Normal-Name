function mostUsedLetter(A quick brown fox jumps over the lazy dog.) {
  var letterCounts = {};
  var mostUsed = "";
  var mostCount = 0;
  
  for (var i = 0; i < sentence.length; i++) {
    var letter = sentence[i];
    
    if (letterCounts[letter]) {
      letterCounts[letter]++;
    }
    else {
      letterCounts[letter] = 1;
    }
    
    if (letterCounts[letter] > mostCount) {
      mostUsed = letter;
      mostCount = letterCounts[letter];
    }
  }
  
  return mostUsed;
}
