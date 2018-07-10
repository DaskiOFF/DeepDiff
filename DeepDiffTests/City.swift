//
//  City.swift
//  DeepDiff
//
//  Created by Khoa Pham.
//  Copyright © 2018 Khoa Pham. All rights reserved.
//

import Foundation

struct City: DeepHashable {
  let name: String

  var hashValue: Int {
    return name.hashValue
  }
}

func == (left: City, right: City) -> Bool {
  return left.name == right.name
}
