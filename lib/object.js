'use strict';

const dog = function(sound, breed) {
  this.sound = sound;
  this.breed = breed;
};

dog.prototype.barkTwice = function() {
  console.log(this.sound + this.sound);
};

let fido = new dog('woof', 'pomeranian');

console.log(fido.sound);
console.log(fido.barkTwice());
