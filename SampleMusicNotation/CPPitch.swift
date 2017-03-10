//
//  CPPitch.swift
//  Consonance
//
//  Created by Charlton Provatas on 3/6/17.
//  Copyright © 2017 Charlton Provatas. All rights reserved.
//

import Foundation
import Cocoa

struct CPPitch {
    public var step: CPPitchLetter!
    public var octave: Int
}

enum CPPitchLetter : String {
    case a = "A"
    case b = "B"
    case c = "C"
    case d = "D"
    case e = "E"
    case f = "F"
    case g = "G"
    
    init(rawValue: String) {
        switch rawValue.lowercased() {
        case "a":
            self = .a
            break
        case "b":
            self = .b
            break
        case "c":
            self = .c
            break
        case "d":
            self = .d
            break
        case "e":
            self = .e
            break
        case "f":
            self = .f
            break
        case "g":
            self = .g
            break
        default:
            self = .a
            break
        }
    }
    
    public var intValue : Int {
        switch self {
        case .a:
            return 5
        case .b:
            return 6
        case .c:
            return 0
        case .d:
            return 1
        case .e:
            return 2
        case .f:
            return 3
        case .g:
            return 4
        }
    }
}
