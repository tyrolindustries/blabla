//
//  ViewController.swift
//  MyAchensee
//
//  Created by Paul on 06.07.18.
//  Copyright © 2018 tyrol.industries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func PertisauMenü(_ sender: Any) {
        performSegue(withIdentifier: "PertisauMenü", sender: self)
    }
    
    
    
    @IBAction func MaurachMenü(_ sender: Any) {
        performSegue(withIdentifier: "MaurachMenü", sender: self)
    }
    
    
    
    @IBAction func AchenkirchMenü(_ sender: Any) {
        performSegue(withIdentifier: "AchenkirchMenü", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       /* navigationItem.backBarButtonItem = UIBarButtonItem(title: "Zurück", style: .plain, target: nil, action: nil)
        */
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?){
    
        
        
        
        let = segue.destination as! DetailsView
        let = segue.identifier?.replacingOccurrences(of: "Menü", with: "")
    }
 */
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

