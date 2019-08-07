//
//  Colors.swift
//  ColorGuessingGame
//
//  Created by Ian Cervone on 7/30/19.
//  Copyright © 2019 Ian Cervone. All rights reserved.
//



import Foundation
import UIKit

struct SetColor {
  var red: CGFloat = 0.0
  var green: CGFloat = 0.0
  var blue: CGFloat = 0.0
  var alpha: CGFloat = 1.0
  
  mutating func generateColor() -> UIColor{
    red = CGFloat.random(in: 0...1)
    green = CGFloat.random(in: 0...1)
    blue = CGFloat.random(in: 0...1)
    alpha = 1
    var color = UIColor(red: red, green: green, blue: blue, alpha: alpha)
    return color
  }
}


struct Scores {
  var score = Int()

  mutating func scorePlusOne() -> Int {
    score += 1
    return score
  }
  mutating func reset() {
    score = 0
  }
}



//struct HighScore {
//
//  mutating func setHighScore() -> Int {
//  var topScore = Int()
//  if Scores() > topScore {
//    topScore = Scores()
//  }
//  return topScore
//  }
//}




//  mutating func setScores() {
//    if score + 1 > topScore {
//      score += 1
//      topScore = score
//    } else {
//      score += 1
//    }
//    return (score, topScore)
//    return topScore
//  }
//}



//func correct () {
//    score += 1
////    self.userScore.text = "User Score = \(score)"
//}
//
//func reset () {
//    score = 0
//}
//
//func setHighScore () {
//    if score > bestScore {
//        bestScore = score
//    }
//}









//
//
//import Foundation
//import UIKit
//struct Color {
//    // var color = UIColor()
//    var red: CGFloat
//    var blue: CGFloat
//    var green: CGFloat
//
//    init() {
//        self.red = CGFloat.random(in: 0...1)
//        self.blue = CGFloat.random(in: 0...1)
//        self.green = CGFloat.random(in: 0...1)
//
//    }
//
//    func randomColor() -> UIColor {
//        let newColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1.0)
//
//        return newColor
//    }
//
//}
//
//







//generate color
//check user guess
// if guess is correct score +1 and set next new coloe


//
//
//
//
//
////struct Color {
////    var color = UIColor()
////
////    mutating func changeColor() {
////       var redNum = CGFloat.random(in: 0...1)
////        var greenNum = CGFloat.random(in: 0...1)
////       var blueNum = CGFloat.random(in: 0...1)
////        var myColor = UIColor(red: redNum, green: greenNum, blue: blueNum, alpha: 1.0)
////    }
////}
//
//
////struct Color {
////    var color = UIColor()
////    var redNum: CGFloat = 1.0
////    var greenNum: CGFloat = 1.0
////    var blueNum: CGFloat = 1.0
////    mutating func changeColor() {
////    redNum = CGFloat.random(in: 0...1)
////    greenNum = CGFloat.random(in: 0...1)
////    blueNum = CGFloat.random(in: 0...1)
////    var myColor = UIColor(red: redNum, green: greenNum, blue: blueNum, alpha: 1.0)
////    }
////}
//
////func checkBlue() {
////    if Color.redNum > Color.greenNum && Color.blueNum {
////    }
////}
//
//
//
////let myColor = UIColor(red: randNum1, green: randNum2, blue: randNum3, alpha: 1.0)
