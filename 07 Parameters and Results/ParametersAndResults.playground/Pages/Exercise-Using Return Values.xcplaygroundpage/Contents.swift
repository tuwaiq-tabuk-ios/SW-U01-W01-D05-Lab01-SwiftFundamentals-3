/*:
 ## Exercise: Using Return Values
 
 You’ve learned that functions are the building blocks of programs, but so far you’ve mostly used functions one at a time. In this exercise, you'll use the results of one function to influence the work that's done by another.

 The function `impossibleBeliefsCount` takes several numbers of reported unlikely incidents. It then prints the number of impossible things to be believed:
*/
func impossibleBeliefsCount(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    print(total)
}
//: - callout(Exercise):Update the `impossibleBeliefsCount` function so that instead of printing the value, it returns it as an `Int`.
//:
//: `impossibleThingsPhrase` creates a phrase using string interpolation:
func impossibleThingsPhrase() -> String {
    let numberOfImpossibleThings = 10
    let meal = "teatime"
    return "Why, I've believed as many as \(numberOfImpossibleThings) before \(meal)"
}
//: - callout(Exercise): Update the `impossibleThingsPhrase` function so that, instead of using its two internal constants, it takes two arguments: `numberOfImpossibleThings` as an `Int` and `meal` as a `String`.
//:
//: Now you have two functions that take parameters and return values.
//: - callout(Exercise): Call `impossibleBeliefsCount` and store the result in a constant.\
//:Call `impossibleThingsPhrase`, passing in the result of `impossibleBeliefsCount` as one of the arguments.






//: [Previous](@previous)  |  page 15 of 17  |  [Next: Exercise: Argument Label](@next)
//Exercise1

func impossibleBeliefsCount2(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int)->Int
{
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
   return total
}


//Exercise2
func impossibleThingsPhrase2 (numberOfImpossibleThings2:Int,meal2:String) ->String {
  
return "Why, I've believed as many as \(numberOfImpossibleThings2) before \(meal2)"
}
let func1 =
impossibleThingsPhrase2(numberOfImpossibleThings2: 20, meal2: "coffetime")
print (func1)



//Exercise3

impossibleBeliefsCount(pigsFlying: 2, frogsBecomingPrinces: 3 , multipleLightningStrikes: 1)

let fun2 = impossibleThingsPhrase()
print (fun2)
