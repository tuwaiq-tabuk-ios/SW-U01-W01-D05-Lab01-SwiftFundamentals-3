/*:
 ## Other Favorite Things
 
 The favorite food function you created earlier is OK but perhaps a bit limited. What if you have a favorite animal or a favorite color?
 The following code is a more flexible version:
 ```
 let categoryOfThing = "food"
 let favorite = "cheese"
 print("My favorite \(categoryOfThing) is \(favorite)")
 ```
 
 - callout(Exercise): Put the print statement above inside a function that allows you to pass in one string for the category of thing, and another string for your favorite. When you call the function, it should look like this:\
 `printFavorite(categoryOfThing: "food", favorite: "cheese")`
 */

print("\n\n- - - - - - Exercice 1 - - - - - - ")
func printFavorite(categoryOfThing:String ,
                   favorite:String) {
  let things = "My favorite \(categoryOfThing) is \(favorite) "
  print(things)
}

printFavorite(categoryOfThing:"perfume" ,favorite:"Dior")

