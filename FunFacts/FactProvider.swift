//
//  FactProvider.swift
//  FunFacts
//
//  Created by Andrew Pierce on 3/24/17.
//  Copyright © 2017 Andrew Pierce. All rights reserved.
//

import Foundation
import GameKit

struct FactProvider {
    let facts = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than a horse.",
        "Banging your head against a wall burns 150 calories an hour.",
        "In the UK, it is illegal to eat mince pies on Christmas Day!",
        "Pteronophobia is the fear of being tickled by feathers!",
        "When hippos are upset, their sweat turns red.",
        "A flock of crows is known as a murder."
        
    ]
    
    func randomFact () -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
