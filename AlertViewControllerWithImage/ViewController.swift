//
//  ViewController.swift
//  AlertViewControllerWithImage
//
//  Created by verareddy on 10/07/17.
//  Copyright © 2017 Netberry . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func alertButtonAction(_ sender: Any) {
        let alertController = UIAlertController(title: "AirDrop", message: "would like to share Photo", preferredStyle: .alert)
        
        let image = UIImage(named:"ronaldo")
        alertController.addImage(image: image!)
        alertController.addAction(UIAlertAction(title: "Decline", style: .cancel, handler: nil))
        alertController.addAction(UIAlertAction(title: "Accept", style: .default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }

}

