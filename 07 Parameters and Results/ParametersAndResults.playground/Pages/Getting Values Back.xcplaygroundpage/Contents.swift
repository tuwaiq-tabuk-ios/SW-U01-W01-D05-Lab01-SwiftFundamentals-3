 func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "If your \(numberOfVideos) videos are \(eachVideoDuration) seconds each, you'll have \(spaceAvailable) MBs remaining"
}
spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50)
//: > Your function can have multiple parameters, but it can only return **one** value.
//:
//: The value that a function returns is just like any other. It can be assigned to a variable or a constant and can be used for other work. Variables and constants can also be used as the arguments:
let desiredVideoDuration = 40
let holidayVideoCount = 100
let videoMessage = spaceAvailableMessage(eachVideoDuration: desiredVideoDuration, numberOfVideos: holidayVideoCount)
let namedVideoMessage = "Hey Micah! \(videoMessage)"


//: Try making your own function that returns a value.
//:
//: [Previous](@previous)  |  page 6 of 17  |  [Next: Giving Values Back](@next)
//add your funtion below:
