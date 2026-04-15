#!/usr/bin/env node
let date = new Date();
console.log(date.toISOString().slice(0, 19) + "Z");
