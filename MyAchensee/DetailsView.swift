//
//  DetailsView.swift
//  MyAchensee
//
//  Created by Paul on 06.07.18.
//  Copyright © 2018 tyrol.industries. All rights reserved.
//

import UIKit

class DetailsView: UIViewController {

    var location : String?
    
    
    @IBOutlet weak var titlebar: UINavigationItem!
    
    
    override func viewDidLoad() {
        
        
        self.titlebar.title = self.location

        // Do any additional setup after loading the view.
    }

    

}
