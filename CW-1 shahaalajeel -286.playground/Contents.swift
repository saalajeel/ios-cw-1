import UIKit

let name = "Shaha"
var hobby1 = "playing video games"
var hobby2 = "reading"
var age = 15
var height = "158"
print ("Hi, my name is \(name). I like \(hobby1) and \(hobby2). I am \(age)-years-old and I am \(height) cm tall.")

let friendname = "Aseel"
var friendhobby1 = "drawing"
var friendhobby2 = "swimming"
var friendage = 15
var friendheight = "166"
print ("My friend's name is \(friendname). She likes \(hobby1) and \(hobby2). She is \(friendage)-years-old and she is \(friendheight) cm tall.")

//name
var namedifference = name != friendname
var namedifference1 = name > friendname
var namedifference2 = name < friendname
var namedifference3 = name == friendname


//Age

var ages1 = age != friendage
var ages2 = age == friendage
var ages3 = age > friendage
var ages4 = age < friendage

//Hobby 1

var hobby1difference1 = hobby1 != friendhobby1
var hobby1difference2 = hobby1 == friendhobby1
var hobbydifference3 = hobby1 > friendhobby1
var hobby1difference4 = hobby1 < friendhobby1


//Hobby 2
var hobby2difference1 = hobby2 != friendhobby2
var hobby2difference2 = hobby2 == friendhobby2
var hobby2difference3 = hobby2 > friendhobby2
var hobby2difference4 = hobby2 < friendhobby2

//Height
var heightdifference1 = height < friendheight
var heightdifference2 = height == friendheight
var heightdifference3 = height != friendheight
var heightdifference4 = height > friendheight
