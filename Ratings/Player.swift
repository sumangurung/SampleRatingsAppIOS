//
//  Player.swift
//  Ratings
//
//  Created by suman gurung on 8/2/15.
//  Copyright (c) 2015 sumangurung. All rights reserved.
//

import Foundation

class Player: NSObject {
  var name: String
  var game: String
  var rating: Int
  
  init(name: String, game: String, rating: Int) {
    self.name = name
    self.game = game
    self.rating = rating
    super.init()
  }
}