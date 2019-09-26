//
//  ViewController.swift
//  ArtGalleryNew
//
//  Created by Murat on 18.09.2019.
//  Copyright © 2019 Murat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addButtonClicked))
        
        
        
    }
    
   
    
    @objc func hideKeyboard(){
        view.endEditing(true)
    }
    
    @objc func addButtonClicked(){
        performSegue(withIdentifier: "ToDetailsVC", sender: nil)
    }
}

