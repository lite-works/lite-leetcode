Solution {
    Library
}

hasAlternatingBits (n:i32)->(v:bl) {
    <- ( (n + n.rht(1) + 1).and(n + n.rht(1)) == 0 )
}