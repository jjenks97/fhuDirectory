//
//  DirectoryTableViewController.swift
//  fhuDirectory
//
//  Created by CIS Student on 12/9/17.
//  Copyright © 2017 Jonathan. All rights reserved.
//

import UIKit

class DirectoryTableViewController: UITableViewController {
    
    var data: [Profile]? = DataSet.sampleData
    
    
    var searchController : UISearchController!
    var resultsController = UITableViewController()
    
    //var filteredProfiles = [Profile]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.resultsController.tableView.dataSource = self
        //self.resultsController.tableView.delegate = self
        
        self.searchController = UISearchController(searchResultsController: self.resultsController)
        self.tableView.tableHeaderView = self.searchController.searchBar
        //self.searchController.searchResultsUpdater = self
        
        

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
   /* func updateSearchResultsForSearchController(searchController: UISearchController) {
        self.data?.filter { (name:Profile) -> Bool in
            if name.containsString(self.searchController.searchBar.text) {
                return true
            }
            else {
                return false
            }
        }
        self.resultsController.tableView.reloadData()
    }*/

    /*override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }*/

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return data?.count ?? 0
        
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "directoryCell", for: indexPath)

        // Configure the cell...
        if let directoryCell = cell as? DirectoryCell {
            if let therealdata = data {
                let profile = therealdata[indexPath.row]
                
                directoryCell.nameLabel?.text = profile.name
                
                if let imageName = profile.imageName {
                    directoryCell.profilePic?.image = UIImage(named: imageName)
                }
                
                else {
                    directoryCell.profilePic.image = nil
                }
            }
        }

        return cell
 
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        if let identifier = segue.identifier {
            if identifier == "directorySegue" {
                if let dpvc = segue.destination as? directoryProfile,
                let cell = sender as? UITableViewCell,
                    let data = data {
                    if let indexPath = tableView.indexPath(for: cell) {
                        dpvc.profile = data[indexPath.row]
                    }
            }
        }
    }
    
    }
}
