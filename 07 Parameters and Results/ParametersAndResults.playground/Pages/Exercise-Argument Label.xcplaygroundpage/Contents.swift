/*:
 ## Exercise: Argument Label

 Functions and their arguments should be named so that they read like a clear instruction when they’re called. To make this easier, you can give parameters two names - an _argument label_ to be used when calling the function and a _parameter name_ to be used within the function’s body.
*/
func score(reds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 5
    let pointsPerGreen = 10
    let pointsPerGold = 30
    
    let redScore = reds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold
    
    return redScore + greenScore + goldScore
}
let finalScore = score(reds: 5, greens: 3, golds: 3)
/*: 
 - callout(Exercise): Add an argument label to the function definition so it reads like this when you call it:\
 `let finalScore = score(withReds: 5, greens: 3, golds: 3)`
*/
func score1(withReds1: Int, greens1: Int, golds1: Int) -> Int {
    let pointsPerRed1 = 5
    let pointsPerGreen1 = 10
    let pointsPerGold1 = 30
    
    let redScore1 = withReds1 * pointsPerRed1
    let greenScore1 = greens1 * pointsPerGreen1
    let goldScore1 = golds1 * pointsPerGold1
    
    return redScore1 + greenScore1 + goldScore1
}
let finalScore1 = score1(withReds1: 5, greens1: 3, golds1: 3)




//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: No Argument Label](@next)
