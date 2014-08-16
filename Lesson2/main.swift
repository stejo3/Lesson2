//
//  main.swift
//  Lesson2
//
//  Created by SJ on 8/10/14.
//  Copyright (c) 2014 SJ. All rights reserved.
//

import Foundation

var myFirstCar = CarFactory()
myFirstCar.name = "Mustang"
myFirstCar.color = "Red"
myFirstCar.horsepower = 200
myFirstCar.automaticOption = true

myFirstCar.description()

var mySecondCar = CarFactory()
mySecondCar.name = "BMW"
mySecondCar.color = "Blue"
mySecondCar.horsepower = 300
mySecondCar.automaticOption = false

mySecondCar.description()





