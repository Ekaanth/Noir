fn main(sum : u32, a: [u32; 9]) {
     // horizontal
    constrain a[0] + a[1] + a[2] == sum;
    constrain a[3] + a[4] + a[5] == sum;
    constrain a[6] + a[7] + a[8] == sum;

    // vertical
    constrain a[0] + a[3] + a[6] == sum;
    constrain a[1] + a[4] + a[7] == sum;
    constrain a[2] + a[5] + a[8] == sum;
    // diagonal
    constrain a[0] + a[4] + a[8] == sum;
    constrain a[2] + a[4] + a[6] == sum;
}   