//
//  ViewController.swift
//  ActionSheetDemo
//
//  Created by Mac on 23/12/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    

    @IBAction func ActionSheetBtn(_ sender: Any) {
        
        let uiActionSheetAlertController = UIAlertController(title: "Action Sheet Style", message: "Are you sure?", preferredStyle: .actionSheet)
    
        let okUIAlertAction = UIAlertAction(title: "OK", style: .default) { action in
            print(action.title!)
        }
        let cancelUIAlertAction = UIAlertAction(title: "CANCEL", style: .cancel){ action in
                print(action.title!)
            }
        let submitUIAlertAction = UIAlertAction(title: "SUBMIT", style: .default) { action in
                    print(action.title!)
                    
                }
        let deleteUIAlertAction = UIAlertAction(title: "Delete", style: .destructive){ action in
        print(action.title!)
         
}
    
        uiActionSheetAlertController.addAction(okUIAlertAction)
        uiActionSheetAlertController.addAction(cancelUIAlertAction)
        uiActionSheetAlertController.addAction(submitUIAlertAction)
        uiActionSheetAlertController.addAction(deleteUIAlertAction)
        self.present(uiActionSheetAlertController, animated: true)
    
}


}
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
   
