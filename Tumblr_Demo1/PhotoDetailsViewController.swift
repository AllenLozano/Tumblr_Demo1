//
//  PhotoDetailsViewController.swift
//  Tumblr_Demo1
//
//  Created by Allen Lozano on 9/27/18.
//  Copyright © 2018 Allen Lozano. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    var photoURL: URL!
    @IBOutlet weak var secPictureView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secPictureView.af_setImage(withURL: photoURL!)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
