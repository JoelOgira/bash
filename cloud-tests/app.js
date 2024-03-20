// This script prints numbers divisible by 3 and 5 but not by 15;

for (let i = 0; i <= 50; i++) {
    if ((i % 3 === 0 || i % 5 === 0) && (i % 15 !== 0)) {
        console.log(i)
    }
}

let river = "mississippi"

for (let i = 0; i < river.length; i++) {
    console.log(river.includes("s")[ i ])
}
