/*
 * variable_example.vala
 *
 * This programme demostrates how to use variables, and introduces a few
 * types of variables that are available in Vala.
 */
void main(string[] args) {
    // Declaring variables
    bool truth = false;
    unichar letter = 'v';
    int num = 10;
    double decimal_point = 15.33;
    string name = "Varun Madiath";
    
    // Printing the values in the variables.
    stdout.printf(truth.to_string() + "\n");
    stdout.printf(letter.to_string() + "\n");
    stdout.printf(num.to_string() + "\n");
    stdout.printf(decimal_point.to_string() + "\n");
    stdout.printf(name + "\n");
    
    // Modifying a variable.
    num = num * 2;
    
    // Printing out modified variable
    stdout.printf(num.to_string() + "\n");
}
