// General calculation of -arithmetic progression-.

// The area where the user inputs the values for the start, step, and end of the arithmetic progression.
const DIFFERENCE: i8 = 3;// arithmetic variance.
const FIRST_NUM: i8 = 4; // the necessary first value.
const K: i8 = 12; // last index number in the arithmetic progression, the "k" element.

fn main() {
    let mut i: i8 = 1; // first index count number.
    loop {
        aritmetic_op(&mut i); // <-- thats in here was the "reference sintax" in this lenguage for a mutable variable.
        // when you get the last result in the progression you break in here the loop.
        if i == K {
            aritmetic_op(&mut i);
            break; 
        };
    }
}
fn aritmetic_op (i:&mut i8) {
    // main operation index
    let first_op = *i - 1; 
    let sec_op = first_op * DIFFERENCE;
    let result = FIRST_NUM + sec_op; // number result of "first_num + ((i - 1) * Difference)".
    println!("In the {i} element, the progression result number is: '{result}' "); 
    *i += 1; 
}
