//
//  ViewController.swift
//  CompletionHandlerText
//
//  Created by Andrew Seeley on 2/9/18.
//  Copyright © 2018 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "Hmm", message: "Should I complete this", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "No", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: { (alert: UIAlertAction) in print("hi") } ))
        //alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: finishCompletion))
        self.present(alert, animated: true, completion: nil)
        
    }
    
    func finishCompletion(alert: UIAlertAction) {
        print("wooo")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

