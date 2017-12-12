//
//  Classes.swift
//  fhuDirectory
//
//  Created by CIS Student on 12/12/17.
//  Copyright © 2017 Jonathan. All rights reserved.
//

import Foundation


public class Classes {
    
    var name: String?
    var members: [Profile]?
    
    convenience init (name: String, members: [Profile]) {
        self.init()
        
        self.name = name
        self.members = members
    }
}
