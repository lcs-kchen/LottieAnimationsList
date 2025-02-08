//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Haowen Chen on 2025-02-08.
//

//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Russell Gordon on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "Animation - 1739024921438",
                       description: "Loading")
    
    ,

    FavouriteAnimation(fileName: "Animation - 1739025098055",
                       description: "New Year")
]
