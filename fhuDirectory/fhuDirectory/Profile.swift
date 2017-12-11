//
//  Profile.swift
//  fhuDirectory
//
//  Created by CIS Student on 12/10/17.
//  Copyright © 2017 Jonathan. All rights reserved.
//

import Foundation

public class Profile {
    var name: String?
    var phone: String?
    var email: String?
    var boxNum: String?
    var dorm: String?
    var birthday: String?
    var imageName: String?
    //var isStudent: Bool?
    
    
    convenience init (name: String, phone: String, email: String, boxNum: String, dorm: String, birthday: String, imageName: String) {
        self.init()
        
        self.name = name
        self.phone = phone
        self.email = email
        self.boxNum = boxNum
        self.birthday = birthday
        self.imageName = imageName
        //self.isStudent = isStudent
    }
}
