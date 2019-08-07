//
//  ViewController.swift
//  ColorGuessingGame
//
//  Created by Ian Cervone on 7/30/19.
//  Copyright © 2019 Ian Cervone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var highScore: UILabel!
  @IBOutlet weak var userScore: UILabel!
  @IBOutlet weak var colorViewer: UIView!
  
  var color = SetColor()
  var user = Scores()
  
  var topScore: Int = 0
  var currentScore: Int = 0
  
  
    override func viewDidLoad() {
        super.viewDidLoad()
      colorViewer.backgroundColor = color.generateColor()
    }
  
  
    @IBAction func redButton(_ sender: UIButton) {
        if color.red > color.blue && color.red > color.green {
          userScore.text = "User Score: \(user.scorePlusOne())"
          colorViewer.backgroundColor = color.generateColor()
          currentScore += 1
        } else {
            if currentScore > topScore {
              highScore.text = "High Score: \(currentScore)"
        }
          userScore.text = "User Score: \(user.reset())"
          colorViewer.backgroundColor = color.generateColor()
          currentScore = 0
      }
    }
    
    
    @IBAction func blueButton(_ sender: UIButton) {
        if color.blue > color.red && color.blue > color.green {
          userScore.text = "User Score: \(user.scorePlusOne())"
          colorViewer.backgroundColor = color.generateColor()
          currentScore += 1
        } else {
          if currentScore > topScore {
            highScore.text = "High Score: \(currentScore)"
          }
          userScore.text = "User Score: \(user.reset())"
          colorViewer.backgroundColor = color.generateColor()
          currentScore = 0
      }
  }
    
    
    @IBAction func greenButton(_ sender: UIButton) {
        if color.green > color.red && color.green > color.blue {
          userScore.text = "User Score: \(user.scorePlusOne())"
          colorViewer.backgroundColor = color.generateColor()
          currentScore += 1
        } else {
          if currentScore > topScore {
            highScore.text = "High Score: \(currentScore)"
          }
          userScore.text = "User Score: \(user.reset())"
          colorViewer.backgroundColor = color.generateColor()
          currentScore = 0
      }
  }
  
  
  
}

//          highScore.text = "High Score: \(score)"
//          self.userScore.text = "User Score = \(score + 1)"
//            setHighScore()
//            changeColor()
//        } else {
//            reset()
//            changeColor()
