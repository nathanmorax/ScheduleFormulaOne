//
//  DriversViewController.swift
//  FormulaOne
//
//  Created by Nathan Mora on 26/12/23.
//

import Foundation

class DriversViewController: FormulaOneViewController {
   
   override func commonInit() {
      super.commonInit()
      setTabBarItem(imageName: "car", title: "Car")
   }
   
   override func viewDidLoad() {
      super.viewDidLoad()
      view.backgroundColor = .lightText
   }
   
}
