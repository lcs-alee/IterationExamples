//: [Previous](@previous)
//: # Challenge
//: Extend the code you wrote on the following page to generate this image:
//:
//: ![challenge](challenge.png "Challenge")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 300, height: 300)


for y in stride(from: 0, to: 300, by: 20){
    y
    canvas.drawLine(fromX: y, fromY: 0, toX: 300, toY: y)
    canvas.drawLine(fromX: y, fromY: 300, toX: 0, toY: y)
    canvas.drawLine(fromX: y, fromY: 0, toX: 0, toY: 300-y)
    canvas.drawLine(fromX: y, fromY: 300, toX: 300, toY:300-y ) 

}



// Below this line, try combining a loop and four statements that draw lines to generate the goal

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
