//
//  ViewController.swift
//  DumpStuff
//
//  Created by Anderson, Clayton on 12/11/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func hasRed(sender: UISwitch)
    {
        if(sender.on)
        {
            view.backgroundColor = UIColor(red: CGFloat(0.999),
                green: CGFloat(0.134), blue:
                CGFloat(0.745), alpha: 1.0)
        }
        else
        {
            view.backgroundColor = UIColor(red: CGFloat(0.001), green: CGFloat(0.134), blue: CGFloat(0.745), alpha: 1.0)
        }
    }
    
    @IBAction func changeRed (sender:
        UISlider)
    {
        let newRed = CGFloat(Double(sender.value))
        
        view.backgroundColor = UIColor(red: newRed, green:
            CGFloat(0.234), blue: CGFloat(0.345), alpha: 1.0)
    }
    
    @IBAction func changeColor(sender: UIButton)
    {
        view.backgroundColor = UIColor.blackColor()
    }
    
    func randomColorChange()
    {
        
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

