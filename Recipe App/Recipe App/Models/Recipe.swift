//
//  Recipe.swift
//  Recipe App
//
//  Created by Irvin Victoria on 3/9/23.
//

import Foundation
import SwiftUI
import CoreLocation

struct Recipe: Hashable, Codable {
    var name: String
    var description: String
    var cookTime: String
    var peopleServe:String
    var ingredients:[String]
    var steps:[String]
    var imageName:String
    var image: Image {
        Image(imageName)
    }
}


