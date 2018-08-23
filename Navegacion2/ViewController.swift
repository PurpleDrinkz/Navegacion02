//
//  ViewController.swift
//  Navegacion2
//
//  Created by Maestro on 23/08/18.
//  Copyright © 2018 Benjamin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtTexto: UITextField!
    
    
    @IBOutlet weak var doTapNavegarGatos: UIButton!
    
    
    @IBAction func doTapNavegarGatos(_ sender: Any) {
        
        //No me dejará avanzar si no tiene texto el TextField
        if txtTexto.text != nil && txtTexto.text != "" {
        self.performSegue(withIdentifier: "goToGatos", sender: nil)
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

