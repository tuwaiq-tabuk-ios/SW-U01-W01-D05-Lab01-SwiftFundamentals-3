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



//: - experiment: Call your new function a few times with some different categories, assigning each result to a different constant. Why not try categories like food, movie, school subject or band?


//: - callout(Exercise): Now that you have your results, you can use string interpolation to combine them into a self-introduction. Yours might look something like this:\
//: `"Hello, my name is Euna. \(favoriteFood) \(favoriteVideoStar) ..."`


//: Next, learn when to use parameters and return values and when not to.
//:
//: [Previous](@previous)  |  page 7 of 17  |  [Next: Kinds of Function](@next)
print("\n\n- - - - - - Exercice 1 - - - - - - ")
  func myFavoriteFood(categoryOfThing:String,
              favorite: String)->String{
     return "My favorite \(categoryOfThing) is \(favorite)"
  
   }
    let result1 = myFavoriteFood (categoryOfThing: "food", favorite: "cheese")
    print(result1)


print("\n\n- - - - - - Exercice 2 - - - - - - ")
  func myFavoriteMovie (categoryOfThing:String,
                      favorite: String)->String{
       return "My favorite \(categoryOfThing) is \(favorite)"
  
   }
    let result2 = myFavoriteMovie(categoryOfThing: "movie", favorite: "VENOM")
    print(result2)


print("\n\n- - - - - - Exercice 3 - - - - - - ")
 func myFavoriteSchoolSubject(categoryOfThing:String,
                           favorite: String)->String{
    return "My favorite \(categoryOfThing) is \(favorite)"
 }
  let result3 = myFavoriteSchoolSubject(categoryOfThing: "Subject", favorite: "mathematics")
print (result3)

print("\n\n- - - - - - Exercice 4 - - - - - - ")
  func myFavoriteBand (categoryOfThing:String,
                             favorite: String)->String{
      return "My favorite \(categoryOfThing) is \(favorite)"
   }
    let result4 = myFavoriteBand(categoryOfThing: "Band", favorite: "BTS")
print(result4)



print("\n\n- - - - - - Exercice 5 - - - - - - ")
let finalResult = "Hello, my name is Ameera. \(result1),\(result2),\(result3) and \(result4)"
print(finalResult)
