//
//  CMMainTabViewController.swift
//  CarmeMall
//
//  Created by 孙雷钢 on 15/10/29.
//  Copyright © 2015年 carme. All rights reserved.
//

import UIKit

class CMMainTabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
		print(2222)
		
		//获取tabBar的title
		let TitleArr = ((UIApplication.sharedApplication().delegate) as! AppDelegate).TabBarTitleArr
		//获取tabBar的image
		let imageArr = ((UIApplication.sharedApplication().delegate) as! AppDelegate).TabBarImageArr

		
		let findVc = CMFindViewController()
		let findNv = UINavigationController(rootViewController: findVc)
		findNv.tabBarItem = UITabBarItem(title: TitleArr[2] as? String, image: UIImage(named: imageArr[2] as! String), tag: 2)
		

		
		let tabBarArr = [findNv]
		self.viewControllers = tabBarArr
		//半透明
		self.tabBar.translucent = false
		//点击tabbar的tinColor
		self.tabBar.tintColor = UIColor.redColor()
		//tabBar的背景色
		self.tabBar.barTintColor = ((UIApplication.sharedApplication().delegate) as! AppDelegate).tabBarBackColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
