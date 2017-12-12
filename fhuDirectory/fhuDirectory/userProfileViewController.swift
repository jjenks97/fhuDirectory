//
//  userProfileViewController.swift
//  fhuDirectory
//
//  Created by CIS Student on 12/11/17.
//  Copyright © 2017 Jonathan. All rights reserved.
//

import UIKit

class userProfileViewController: UIViewController {
    
    
    var userData: Profile? = DataSet.user
    
    
    
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var birthdayLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var dormLabel: UILabel!
    @IBOutlet weak var boxLabel: UILabel!
    @IBOutlet weak var userProfilePic: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        emailLabel.text = "Email: " + (userData?.email)!
        phoneLabel.text = "Phone: " + (userData?.phone)!
        dormLabel.text = "Dorm: " + (userData?.dorm)!
        boxLabel.text = "Box: " + (userData?.boxNum)!
        birthdayLabel.text = "Birthday: " + (userData?.birthday)!
        if let imageName = userData?.imageName {
            userProfilePic.image = UIImage(named: imageName)
        }
            
        
        // Do any additional setup after loading the view.
    }
    
    
    /* override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }*/
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
