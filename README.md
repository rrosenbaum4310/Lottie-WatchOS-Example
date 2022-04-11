# Lottie-WatchOS-Example
![Photo courtesy of Unsplash](https://github.com/rrosenbaum4310/Lottie-WatchOS-Example/blob/main/mitchell-hollander-8b1cWDyvT7Y-unsplash.jpg)

An example project to show how to implement Lottie Animations on WatchOS using SwiftUI despite native support for the common Lottie implementation on iOS.

## Motivation

I was building an application for WatchOS that needed the added benefit of providing educational content to the user. 3-step walk-throughs and introductions to the theories behind why they are using the application were so vital to the experience that it had to be prioritized.

At this point in time, most engineers have heard of the Lottie animation framework developed by the good folks at Airbnb, but I don't think a ton of people know that it doesn't work on the Apple Watch.

*Warning, this is due to the performance hit that WatchOS takes with looping animation. SwiftUI has created a really effective way to control this, but it's still a risk to be well aware of.*

## Method and results

The method is actually quite simple and reqires solutions that are currently maintained and well documented. The core of this solution stems from the [SDWebImage Package](https://github.com/SDWebImage/SDWebImageLottieCoder.git), but this also presents an elegant solution to the issue with a real-world example. 


## Project Overview

In this fictional application, we are running the user through a workout with animations guiding every movement they must do accompanied by an instruction of repititions they should follow. 

Using Lottie is a perfect example here, as this is a use scenarion where an image just can't communicate what a Lottie Animation can do.

Once the SDWebImage package is updated and running smoothly in the project, run the project on a WatchOS simulator to see an example animation from [IconScout](https://iconscout.com/) with a perfect example to extend this idea further.


## Inspiration

Although information on this practice is sparse on the internet, there were a few resources I used in developing this [example project]() and [this article](https://blog.ryanrosenbaum.dev/swift-ui-lottie).

## About

Hi, [I'm Ryan Rosenbaum](https://www.ryanrosenbaum.dev).


