//
//  DetailsView.swift
//  MyAchensee
//
//  Created by Paul on 07.07.18.
//  Copyright © 2018 tyrol.industries. All rights reserved.
//

import UIKit




var namesofviews = ["Was kann ich jetzt machen?", "Events", "Restaurants & Bars", "Wellness & Freizeit", "Hotel", "Sport-Shop/Verleih", "Mobilität"]

var myIndex = 0

class DetailsView: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    
  /*
    let list = ["Was kann ich jetzt machen?", "Events", "Restaurants & Bars", "Wellness & Freizeit", "Hotel", "Sport-Shop/Verleih", "Mobilität"]
    */
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       // return (namesofviews.count)
        return 7
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.value1, reuseIdentifier: "cell")
        //cell.textLabel?.text = namesofviews [indexPath.row]
        
        return(cell)
    }
    
    var location : String?
    @IBOutlet weak var titlebar: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        
        
        
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        
        self.titlebar.title = self.location

        
      
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        //var namesofviews = segue.destination as! Was_kann_ich_jetzt_gerade_machen_
        
     }
   
    

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myIndex = indexPath.row
        
        performSegue(withIdentifier: "Was kann ich jetzt gerade machen?Menü", sender: self)
    }
 

    
}
