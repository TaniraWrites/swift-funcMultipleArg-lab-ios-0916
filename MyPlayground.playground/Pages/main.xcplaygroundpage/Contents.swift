/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */
// Answer to question 1 is on top because there is designated space.

func continentDescription(continent: String,countries: Int){
    print("\(continent) is a continent which contains \(countries) countries.")
}


continentDescription("Africa", countries:53)




/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 
 

 
 
 
 
 



/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */

 
 func greeting(greeting: String, name: String) {
    print("\(greeting), \(name)!")
}

greeting("Hello", name: "Danny")



/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}

daysInMonth("November", days: 30)




/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
func starbucks(beverage: String, bottles: Int, destination: String){
 print("\(bottles) bottles of \(beverage) on the \(destination) wall.")

}

/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */
