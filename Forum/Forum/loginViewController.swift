//
//  loginViewController.swift
//  Forum
//
//  Created by Jeanette Henriette BURGER on 2018/10/05.
//  Copyright © 2018 Jeanette Henriette BURGER. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //set image as background
                //view.backgroundColor = UIColor(patternImage: #imageLiteral(resourceName: "WTC-Prooject-Image-4.jpg"))
        
        /**************** this is supposed to set background image to be scalable depending on screen size *******
            self.view.backgroundColor = UIColor.white
            let screensize : CGRect = UIScreen.main.bounds
 
            let bgImage = UIImageView(image: #imageLiteral(resourceName: "WTC-4-crop.jpg"))
            bgImage.center = CGPointMake(self.view.bounds.size.width / 2, self.view.bounds.size.height / 2)
            bgImage.transform = CGAffineTransform(scaleX: screensize.width / 414, y: screensize.height / 736)
 
            self.view.addSubview(bgImage)
        */
                // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
