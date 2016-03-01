//
//  RestaurantList.swift
//  MyRestaurantList
//
//  Created by M on 2/28/16.
//  Copyright © 2016 August Moon. All rights reserved.
//

import UIKit

class RestaurantListViewController: UITableViewController {
    
    // MARK: - Table view data source
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        return restaurants.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let restaurant = restaurants[indexPath.row]
        let cell = tableView.dequeueReusableCellWithIdentifier(restaurant.type.rawValue, forIndexPath: indexPath) as UITableViewCell
        
        // Configure the cell...
        
        cell.textLabel?.text = restaurant.name
        cell.detailTextLabel?.text = restaurant.shortDescription
        
        return cell
    }
    
   
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
        
        if let detailViewController = segue.destinationViewController as? DetailViewController {
            if let indexPath = self.tableView.indexPathForSelectedRow {
                detailViewController.restaurant = restaurants[indexPath.row]
            }
        }

    }
}
