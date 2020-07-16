//
//  PreventionFoodItem.swift
//  TOA
//
//  Created by Steven on 7/15/20.
//  Copyright © 2020 Coolectif TOA. All rights reserved.
//

import SwiftUI

struct PreventionFoodItem: Identifiable{
    var id = UUID()
    var image : String
}

struct PreventionFoodCell: Identifiable{
    var id = UUID()
    var preventionFoodItem : PreventionFoodItem
    
    var preventionFoodItem2 : PreventionFoodItem 
}


let preventionFoodImages : [PreventionFoodCell] = [
PreventionFoodCell(preventionFoodItem: PreventionFoodItem(image: "food_0"), preventionFoodItem2: PreventionFoodItem(image: "food_1")),
PreventionFoodCell(preventionFoodItem: PreventionFoodItem(image: "food_2"), preventionFoodItem2: PreventionFoodItem(image: "food_3")),
PreventionFoodCell(preventionFoodItem: PreventionFoodItem(image: "food_4"), preventionFoodItem2: PreventionFoodItem(image: "food_5")),
PreventionFoodCell(preventionFoodItem: PreventionFoodItem(image: "food_6"), preventionFoodItem2: PreventionFoodItem(image: "food_7")),
PreventionFoodCell(preventionFoodItem: PreventionFoodItem(image: "food_8"), preventionFoodItem2: PreventionFoodItem(image: "food_9")),
PreventionFoodCell(preventionFoodItem: PreventionFoodItem(image: "food_10"), preventionFoodItem2: PreventionFoodItem(image: "food_11")),
PreventionFoodCell(preventionFoodItem: PreventionFoodItem(image: "food_12"), preventionFoodItem2: PreventionFoodItem(image: "food_13"))
]

let preventionDrinkImages = [
PreventionFoodItem(image: "drink_0"),
PreventionFoodItem(image: "drink_1"),
PreventionFoodItem(image: "drink_2"),
PreventionFoodItem(image: "drink_3"),
PreventionFoodItem(image: "drink_4"),
PreventionFoodItem(image: "drink_5"),
PreventionFoodItem(image: "drink_6"),
PreventionFoodItem(image: "drink_7"),
PreventionFoodItem(image: "drink_8"),
PreventionFoodItem(image: "drink_9"),
PreventionFoodItem(image: "drink_10")
]
