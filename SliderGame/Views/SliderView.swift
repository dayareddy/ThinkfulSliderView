//
//  SliderView.swift
//  SliderGame
//
//  Created by Daya Reddy on 4/22/15.
//  Copyright (c) 2015 Daya Reddy. All rights reserved.
//

import UIKit

class SliderView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //SubmitButton.setTitle(title: "Change Title", forState: normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //this is an IBOutlet
    @IBOutlet weak var SubmitButton: UIButton!
    
    @IBAction func DoSubmit(sender: AnyObject) {
        println("Submitted")
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
