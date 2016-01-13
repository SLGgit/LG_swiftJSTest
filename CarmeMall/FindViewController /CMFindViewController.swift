//
//  CMFindViewController.swift
//  CarmeMall
//
//  Created by 孙雷钢 on 15/10/29.
//  Copyright © 2015年 carme. All rights reserved.
//

import UIKit

class CMFindViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.cyanColor()
		
		
		let button = UIButton()
		button.frame = CGRectMake(100, 100, 100, 50)
		button.setTitle("JS脚本实验", forState: UIControlState.Normal)
		button.backgroundColor = UIColor.grayColor()
		button.addTarget(self, action: "JSButtonTest", forControlEvents: UIControlEvents.TouchUpInside)
		self.view.addSubview(button)
    }

	func JSButtonTest(){
		print(11111)
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
