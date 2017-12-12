//
//  dataSet.swift
//  fhuDirectory
//
//  Created by CIS Student on 12/4/17.
//  Copyright © 2017 Jonathan. All rights reserved.
//

import Foundation

class DataSet {
    
    static var sampleData = [
        Profile(name: "Andrew Hinson", phone: "555-678-8992", email: "andrew.hinson@students.fhu.edu", boxNum: "10092", dorm: "Woods-East", birthday: "07/27", imageName: "andrew"),
        Profile(name: "Austin Metzkes", phone: "555-890-9810", email: "austin.metzkes@students.fhu.edu", boxNum: "936",dorm: "Benson", birthday: "06/15",imageName: "austin"),
        Profile(name: "Casey Gower", phone: "615-891-9889", email: "casey.gower@students.fhu.edu", boxNum: "508", dorm: "Sewell", birthday: "05/22",imageName: "casey"),
        Profile(name: "Ethan McLaughlin", phone: "555-829-1263", email: "ethan.mclaughlin@students.fhu.edu", boxNum: "10461", dorm: "N/A", birthday: "09/04",imageName: "ethan"),
        Profile(name: "George Achard", phone: "555-881-7829", email: "george.achard@students.fhu.edu", boxNum: "216", dorm: "Farrow", birthday: "11/23",imageName: "george"),
        Profile(name: "Jeremy Beard", phone: "555-940-2569", email: "jeremy.beard@students.fhu.edu", boxNum: "479", dorm: "Farrow", birthday: "04/05", imageName: "jeremy"),
        Profile(name: "Jonathan Jenkins", phone: "770-862-9179", email: "jonathan.jenkins@students.fhu.edu", boxNum: "679", dorm: "Farrow", birthday: "05/22",imageName: "jonathan"),
        Profile(name: "Joshua Steward", phone: "555-934-6729", email: "joshua.steward@students.fhu.edu", boxNum: "10439", dorm: "Sewell", birthday: "02/11",imageName: "joshua"),
        Profile(name: "Keith Mattix", phone: "555-823-9119", email: "keith.mattix@students.fhu.edu", boxNum: "7993", dorm: "Sewell", birthday: "05/07",imageName: "NoImage"),
        Profile(name: "Kenan Casey", phone: "555-122-6578", email: "kCasey@hu.edu", boxNum: "96", dorm: "BK 335", birthday: "01/02",imageName: "kCasey"),
        Profile(name: "Logan Cain", phone: "555-234-9213", email: "logan.cain@students.fhu.edu", boxNum: "265", dorm: "Woods-East", birthday: "05/27",imageName: "logan"),
        Profile(name: "Luke Primm", phone: "555-822-9899", email: "luke.primm@students.fhu.edu", boxNum: "10432", dorm: "Benson", birthday: "03/07",imageName: "luke"),
        Profile(name: "Robby Thompson", phone: "555-122-7619", email: "robby.thompson@students.fhu.edu", boxNum: "648", dorm: "Woods-East", birthday: "01/17",imageName: "robby"),
        Profile(name: "Samuel Douglas", phone: "555-262-1789", email: "samuel.douglas@students.fhu.edu", boxNum: "397", dorm: "Farrow", birthday: "07/25",imageName: "samuel"),
        Profile(name: "Sidney Harmon", phone: "555-242-1677", email: "sidney.harmon@students.fhu.edu", boxNum: "550", dorm: "Hall Roland", birthday: "07/12",imageName: "sidney"),
        Profile(name: "Steve Browning", phone: "555-842-8713", email: "sbrowning@fhu.edu", boxNum: "205", dorm: "BK 320", birthday: "02/03",imageName: "sbrowning")
    ]
    
    static var user = Profile(name: "Jonathan Jenkins", phone: "770-862-9179", email: "jonathan.jenkins@students.fhu.edu", boxNum: "679", dorm: "Farrow", birthday: "05/22",imageName: "jonathan")
    
    static var classes = [
        Classes(name: "Software Engineering", members: [Profile(name: "Austin Metzkes", phone: "555-890-9810", email: "austin.metzkes@students.fhu.edu", boxNum: "936",dorm: "Benson", birthday: "06/15",imageName: "austin"),
                                                        Profile(name: "Ethan McLaughlin", phone: "555-829-1263", email: "ethan.mclaughlin@students.fhu.edu", boxNum: "10461", dorm: "N/A", birthday: "09/04",imageName: "ethan"),
                                                        Profile(name: "Jeremy Beard", phone: "555-940-2569", email: "jeremy.beard@students.fhu.edu", boxNum: "479", dorm: "Farrow", birthday: "04/05", imageName: "jeremy"),
                                                        Profile(name: "Jonathan Jenkins", phone: "770-862-9179", email: "jonathan.jenkins@students.fhu.edu", boxNum: "679", dorm: "Farrow", birthday: "05/22",imageName: "jonathan"),
                                                        Profile(name: "Steve Browning", phone: "555-842-8713", email: "sbrowning@fhu.edu", boxNum: "205", dorm: "BK 320", birthday: "02/03",imageName: "sbrowning")]),
        
        Classes(name: "Programming Languages", members: [Profile(name: "Andrew Hinson", phone: "555-678-8992", email: "andrew.hinson@students.fhu.edu", boxNum: "10092", dorm: "Woods-East", birthday: "07/27", imageName: "andrew"),
                                                         Profile(name: "Austin Metzkes", phone: "555-890-9810", email: "austin.metzkes@students.fhu.edu", boxNum: "936",dorm: "Benson", birthday: "06/15",imageName: "austin"),
                                                         Profile(name: "Ethan McLaughlin", phone: "555-829-1263", email: "ethan.mclaughlin@students.fhu.edu", boxNum: "10461", dorm: "N/A", birthday: "09/04",imageName: "ethan"),
                                                         Profile(name: "George Achard", phone: "555-881-7829", email: "george.achard@students.fhu.edu", boxNum: "216", dorm: "Farrow", birthday: "11/23",imageName: "george"),
                                                         Profile(name: "Jeremy Beard", phone: "555-940-2569", email: "jeremy.beard@students.fhu.edu", boxNum: "479", dorm: "Farrow", birthday: "04/05", imageName: "jeremy"),
                                                         Profile(name: "Jonathan Jenkins", phone: "770-862-9179", email: "jonathan.jenkins@students.fhu.edu", boxNum: "679", dorm: "Farrow", birthday: "05/22",imageName: "jonathan"),
                                                         Profile(name: "Keith Mattix", phone: "555-823-9119", email: "keith.mattix@students.fhu.edu", boxNum: "7993", dorm: "Sewell", birthday: "05/07",imageName: "NoImage"),
                                                         Profile(name: "Kenan Casey", phone: "555-122-6578", email: "kCasey@hu.edu", boxNum: "96", dorm: "BK 335", birthday: "01/02",imageName: "kCasey"),
                                                         Profile(name: "Logan Cain", phone: "555-234-9213", email: "logan.cain@students.fhu.edu", boxNum: "265", dorm: "Woods-East", birthday: "05/27",imageName: "logan"),
                                                         Profile(name: "Robby Thompson", phone: "555-122-7619", email: "robby.thompson@students.fhu.edu", boxNum: "648", dorm: "Woods-East", birthday: "01/17",imageName: "robby"),
                                                         Profile(name: "Sidney Harmon", phone: "555-242-1677", email: "sidney.harmon@students.fhu.edu", boxNum: "550", dorm: "Hall Roland", birthday: "07/12",imageName: "sidney")]),
        
        Classes(name: "Mobile App Development", members: [Profile(name: "Andrew Hinson", phone: "555-678-8992", email: "andrew.hinson@students.fhu.edu", boxNum: "10092", dorm: "Woods-East", birthday: "07/27", imageName: "andrew"),
                                                          Profile(name: "Casey Gower", phone: "615-891-9889", email: "casey.gower@students.fhu.edu", boxNum: "508", dorm: "Sewell", birthday: "05/22",imageName: "casey"),
                                                          Profile(name: "Ethan McLaughlin", phone: "555-829-1263", email: "ethan.mclaughlin@students.fhu.edu", boxNum: "10461", dorm: "N/A", birthday: "09/04",imageName: "ethan"),
                                                          Profile(name: "George Achard", phone: "555-881-7829", email: "george.achard@students.fhu.edu", boxNum: "216", dorm: "Farrow", birthday: "11/23",imageName: "george"),
                                                          Profile(name: "Jeremy Beard", phone: "555-940-2569", email: "jeremy.beard@students.fhu.edu", boxNum: "479", dorm: "Farrow", birthday: "04/05", imageName: "jeremy"),
                                                          Profile(name: "Jonathan Jenkins", phone: "770-862-9179", email: "jonathan.jenkins@students.fhu.edu", boxNum: "679", dorm: "Farrow", birthday: "05/22",imageName: "jonathan"),
                                                          Profile(name: "Joshua Steward", phone: "555-934-6729", email: "joshua.steward@students.fhu.edu", boxNum: "10439", dorm: "Sewell", birthday: "02/11",imageName: "joshua"),
                                                          Profile(name: "Keith Mattix", phone: "555-823-9119", email: "keith.mattix@students.fhu.edu", boxNum: "7993", dorm: "Sewell", birthday: "05/07",imageName: "NoImage"),
                                                          Profile(name: "Kenan Casey", phone: "555-122-6578", email: "kCasey@hu.edu", boxNum: "96", dorm: "BK 335", birthday: "01/02",imageName: "kCasey"),
                                                          Profile(name: "Logan Cain", phone: "555-234-9213", email: "logan.cain@students.fhu.edu", boxNum: "265", dorm: "Woods-East", birthday: "05/27",imageName: "logan"),
                                                          Profile(name: "Luke Primm", phone: "555-822-9899", email: "luke.primm@students.fhu.edu", boxNum: "10432", dorm: "Benson", birthday: "03/07",imageName: "luke"),
                                                          Profile(name: "Robby Thompson", phone: "555-122-7619", email: "robby.thompson@students.fhu.edu", boxNum: "648", dorm: "Woods-East", birthday: "01/17",imageName: "robby"),
                                                          Profile(name: "Samuel Douglas", phone: "555-262-1789", email: "samuel.douglas@students.fhu.edu", boxNum: "397", dorm: "Farrow", birthday: "07/25",imageName: "samuel"),
                                                          Profile(name: "Sidney Harmon", phone: "555-242-1677", email: "sidney.harmon@students.fhu.edu", boxNum: "550", dorm: "Hall Roland", birthday: "07/12",imageName: "sidney")])
    ]
}
