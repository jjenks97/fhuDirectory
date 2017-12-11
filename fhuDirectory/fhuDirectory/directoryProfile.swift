//
//  directoryProfile.swift
//  fhuDirectory
//
//  Created by CIS Student on 12/11/17.
//  Copyright © 2017 Jonathan. All rights reserved.
//

import UIKit

class directoryProfile: UIViewController {
    
    var profile: Profile?

    @IBOutlet weak var profileContents: UILabel!
    @IBOutlet weak var profileImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = profile?.name
        if let imageName = profile?.imageName {
            profileImage.image = UIImage(named: imageName)
        }
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
