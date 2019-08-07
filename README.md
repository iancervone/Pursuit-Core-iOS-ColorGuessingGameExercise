# Pursuit-Core-iOS-ColorGuessingGameExercise

Welcome Developers!  Here is your in-class exercise for today:

## Overview

The name of the game is generating and guessing random colors.

Have the app generate and display a random color from RGB values.

The user is to guess which RGB value is most dominant (ie, the largest), by pressing one of three buttons, red, green or blue.

When the user selects the correct color, the game increments the current score and selects a new random color.

When the user selects the incorrect color, the game ends and the user should have the option to play again.

The game should keep track of the highest score (while the app is running).

Your app should have a model and implement MVC where possible.

Your final app should look like the gif below. 


![](https://media.giphy.com/media/3ov9jSMDOEDOPfDrKo/giphy.gif)


### Stage 1: 

Create three buttons for red, green and blue. Create a UIView that displays just red, green or blue randomly. 

If the user clicks the button for the displayed color, the app should display a new color and the user able to guess again.
If the user clicks the wrong button the game should end and the user should have the option to play again.

### Stage 2: 

Have the app keep score of the correct guesses.

### Stage 3: 

Have the game generate a random color using the below UIColor initializer...

```swift
let myColor = UIColor(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
```

You can generate random CGFloats between 0 and 1 using...

```swift
let randNum = CGFloat.random(in: 0...1)
```

### Stage 4:

Have the app keep track of the highest score (so long as it is running)


### Bonus:


Try to refactor any duplicated code into functions.

The game is kinda easy. Change your code so that the random colors generated have rgb values that are closer together.

Add the ability for the user to select the dificulty level. 

