function diagonalDifference(arr){

    let prinDiagonal = 0
    let secunDiagonal = 0

    console.log(arr)

    for(let i = 0;i < arr.length ; i++){

        if (arr[i][i]) {
            prinDiagonal += arr[i][i]
        }

        if(arr[i][arr.length - 1 - i]){
            secunDiagonal += arr[i][arr.length - 1 - i]
        }

    }
    
    //console.log(prinDiagonal)
    //console.log(secunDiagonal)

    return Math.abs(prinDiagonal - secunDiagonal)

}



console.log(diagonalDifference([[1, 9, 7],[4, 5, 8],[7, 8, 10]]))


/* [1][1] [1][2] [1][3]
   [2][1] [2][2] [2][3]
   [3][1] [3][2] [3][3]

*/