//
//  Wine.swift
//  MyRestaurantList
//
//  Created by M on 2/28/16.
//  Copyright © 2016 August Moon. All rights reserved.
//

import Foundation

let restaurants = [
    Restaurant(name: "Mexique",
        type: .Mexican,
        shortDescription: "1529 W Chicago Ave, Chicago, IL 60642",
        longDescription: "Lively eatery serving French-inspired Mexican fare plus weekend brunch in a clean-lined space.",
        image: "Mexique"),
    
    Restaurant(name: "Xoco",
        type: .Mexican,
        shortDescription: "449 N Clark St, Chicago, IL ",
        longDescription: "Counter serving chef Rick Bayless's take on Mexican street food, plus tap beers.",
        image: "Xoco"),
    
    Restaurant(name: "Frontera Grill",
        type: .Mexican,
        shortDescription: "445 N Clark St, Chicago, IL 60654",
        longDescription: "Chef Rick Bayless' always busy flagship where creative Mexican fare is served in a festive space.",
        image: "Frontera"),
    
    Restaurant(name: "Chicago Pizza & Oven Grinder",
        type: .Italian,
        shortDescription: "2121 N Clark St, Chicago, IL 60614",
        longDescription: "Cash-only eatery in a historical brownstone serving its famous pizza-pot-pies plus grinders & more.",
        image: "ChicagoPizza"),
    
    Restaurant(name: "La Scarola",
        type: .Italian,
        shortDescription: "721 W Grand Ave, Chicago, IL 60654",
        longDescription: "Small, cozy dinner spot with framed photos covering the walls serving classic Italian comfort food.",
        image: "LaScarola"),
    
    Restaurant(name: "Nico Osteria",
        type: .Italian,
        shortDescription: "1015 N Rush St, Chicago, IL 60611",
        longDescription: "Chic venue featuring Italian seafood specialties, cocktails & wines, located in the Thompson Hotel.",
        image: "NicoOsteria"),
    
    Restaurant(name: "Bavette's Bar and Boeuf",
        type: .American,
        shortDescription: "218 W Kinzie St, Chicago, IL 60654",
        longDescription: "Upscale steakhouse with a New American menu in an ornate, dimly lit wood & brick setting.",
        image: "Bavette"),
    
    Restaurant(name: "Joe's Seafood, Prime Steak & Stone Crab",
        type: .American,
        shortDescription: "60 E Grand Ave, Chicago, IL 60611",
        longDescription: "Classic steak & seafood fare, including signature stone crab claws, served by a tuxedo-clad staff.",
        image: "Joe"),
    
    Restaurant(name: "Girl & The Goat",
        type: .American,
        shortDescription: "809 W Randolph St, Chicago, IL 60607",
        longDescription: "Hot spot where Stephanie Izard serves up innovative small plates from a dramatic open kitchen.",
        image: "GTG"),
    
    Restaurant(name: "Sunda",
        type: .Asian,
        shortDescription: "110 W Illinois St, Chicago, IL 60654",
        longDescription: "Hip spot for creative Asian fusion fare, sushi & specialty cocktails in a chic modern space.",
        image: "Sunda"),
    
    Restaurant(name: "Big Bowl",
        type: .Asian,
        shortDescription: "60 E Ohio St, Chicago, IL 60611",
        longDescription: "Restaurant serving Chinese & Thai dishes, cocktails & craft beers in a relaxed, stylish space.",
        image: "BB"),
    
    Restaurant(name: "Roka Akor",
        type: .Asian,
        shortDescription: "456 N Clark St, Chicago, IL 60654",
        longDescription: "Japanese steakhouse fare from the robata grill plus sushi & a vibrant bar scene in a sleek space.",
        image: "Roka")
]

class Restaurant {
    
    enum Type: String {
        case Mexican = "mexican"
        case Italian = "italian"
        case Asian = "asian"
        case American = "american"
    }
    
    var name: String
    var type: Type
    var shortDescription: String
    var longDescription: String
    var image: String
    
    init(name: String, type: Type, shortDescription: String, longDescription: String, image: String) {
        self.name = name
        self.type = type
        self.shortDescription = shortDescription
        self.longDescription = longDescription
        self.image = image
    }
    
}