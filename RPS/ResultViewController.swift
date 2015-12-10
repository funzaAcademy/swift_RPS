//
//  ResultViewController.swift
//  RPS
//
//  Created by Sanjay Noronha on 2015/11/27.
//  Copyright © 2015 funza Academy. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet var myLabel: UILabel!

    @IBOutlet var myImageView: UIImageView!
    
    var resultString:String!
    var imageString:String!
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        print("image String: \(imageString.characters.count) ")
        myLabel.text = resultString
        myImageView.image  = UIImage(named: imageString)
        
        
    }
    
    
    @IBAction func playAgain(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }


}
