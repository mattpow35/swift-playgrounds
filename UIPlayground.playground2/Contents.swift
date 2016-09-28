//: Playground - noun: a place where people can play

import UIKit


var DynamicView = UIView(frame: CGRectMake(100, 200, 300, 300))

DynamicView.backgroundColor=UIColor.greenColor()
DynamicView.layer.cornerRadius=30
DynamicView.layer.borderWidth=20
DynamicView

var Star = UIView(frame: CGRectMake(200, 300, 400, 400))
Star.backgroundColor=UIColor.blueColor()
Star.layer.cornerRadius=400
Star

var UIbox = UIView(frame: CGRectMake(300, 300, 300, 300))
UIbox.backgroundColor=UIColor.purpleColor()
UIbox.layer.borderWidth = 50
UIbox.layer.cornerRadius = 30
UIbox



let button = UIButton(frame: CGRectMake(200, 200, 200,200))
button.backgroundColor = .redColor()
let rect = CGRectMake(250, 250, 100, 100)
let button2 = UIButton(frame: rect)
button2.layer.borderWidth = 10
button2.backgroundColor = .purpleColor()
button2

let currentDate = NSDate()

let date = UIDatePicker()
date.setDate(NSDate(), animated: true)
date.tintColor = .blueColor()
date.backgroundColor = .yellowColor()
date

