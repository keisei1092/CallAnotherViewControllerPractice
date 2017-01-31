//
//  ViewController.swift
//  CallAnotherViewControllerPractice
//
//  Created by keisei_1092 on 2017/1/31.
//  Copyright © 2017年 keisei_1092. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBAction func buttonTouchUpInside(_ sender: UIButton) {
		let storyboard = UIStoryboard(name: "Second", bundle: nil)
		let secondViewController = storyboard.instantiateInitialViewController() as! SecondViewController
		self.present(secondViewController, animated: false, completion: nil)
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

