//
//  ViewController.swift
//  MyRestaurantList
//
//  Created by M on 2/28/16.
//  Copyright © 2016 August Moon. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var restaurantImage: UIImageView!
    
    var restaurant: Restaurant?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func viewWillAppear(animated: Bool) {
        if let w = restaurant {
            titleLabel.text = w.name
            descriptionLabel.text = w.longDescription
            restaurantImage.image = UIImage(named: restaurant!.image)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    


}

