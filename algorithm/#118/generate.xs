Solution {
    Library
}

generate (numRows:i32)->(v:[][]i32) {
    arr := _{:[]i32}
    @ [0<numRows] i {
        temp := _{1}
        @ [1<=i] j {
            right := 0
            ? j < i {
                right = arr[i-1][j]
            }
            temp += arr[i-1][j-1] + right
        }
        arr += temp
    }
    <- (arr)
}