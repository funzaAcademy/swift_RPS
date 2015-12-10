//
//  GameChoice.swift
//  RPS
//
//  Created by Sanjay Noronha on 2015/11/26.
//  Copyright © 2015 funza Academy. All rights reserved.
//

import Foundation

enum GameChoice
{
case Rock, Paper, Scissors
    
    init()
    {
        switch(arc4random_uniform(3))
        {
            
        case 0:
            self = Rock
        case 1:
            self = Paper
        default:
            self = Scissors
        }
    }
}