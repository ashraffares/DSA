const arr = [7, 4, 10, 8, 3, 1]

for (let i = 0; i < arr.length - 1; i++) {
    let min = i;
    for (let j = i + 1; j < arr.length; j++ ) {
        if (arr[j] < arr[min]) {
            min = j;
        }
    }
}