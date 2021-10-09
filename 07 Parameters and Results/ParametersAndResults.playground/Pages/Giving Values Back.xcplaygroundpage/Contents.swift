/*:
 ## Giving Values Back
 
 Over the last few exercises you've developed a function that builds a sentence about your favorite thing and then prints the result to the console.
 
 Building the sentence and printing it are actually two separate jobs. There could be cases when you want to build the sentence but not print it to the console. You may want to do further work on the sentence or display it on the screen.

 - callout(Exercise): Write a function that takes the `categoryOfThing` and `favorite` as arguments, and returns a `String`. You should be able to call the function like this:\
 \
 `let sentence = makeFavorite(categoryOfThing: "food", favorite: "cheese")`\
 \
 `sentence` should then have the value `"My favorite food is cheese"`.\
 \
 Remember that `->` is used to say that a function returns a value.
*/

print("\n\n- - - - - Exercice1 - - - - -")
func printFavorite(categoryOfThing:String , favorite:String)->String {
    let things = "My favorite \(categoryOfThing) is \(favorite) ";
    return(things)
}
let result = printFavorite(categoryOfThing: "color", favorite: "black")
print(result)
//: - experiment: Call your new function a few times with some different categories, assigning each result to a different constant. Why not try categories like food, movie, school subject or band?

print("\n\n- - - - - Exercice2 - - - - -")
func movieFavorite(categoryOfThing:String , favorite:String)->String {
    let things = "My favorite \(categoryOfThing) is \(favorite) ";
    return(things)
}
let result2 = printFavorite(categoryOfThing: "movie", favorite: "war")
print(result2)
//: - callout(Exercise): Now that you have your results, you can use string interpolation to combine them into a self-introduction. Yours might look something like this:\
//: `"Hello, my name is Euna. \(favoriteFood) \(favoriteVideoStar) ..."`
print("\n\n- - - - - Exercice3 - - - - -")
let result3 = "Hello, my name is Danah. \(result) and \(result2)"
print(result3)
//: Next, learn when to use parameters and return values and when not to.
//:
//: [Previous](@previous)  |  page 7 of 17  |  [Next: Kinds of Function](@next)
