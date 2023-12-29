//
//  SheduleViewController.swift
//  FormulaOne
//
//  Created by Nathan Mora on 25/12/23.
//

import UIKit

class ScheduleViewController: FormulaOneViewController {
   var tableView: UITableView?
   
   let cellId = "cellId"
   var car = ["qweq", "12312"]
   
   override func commonInit() {
      super.commonInit()
      setTabBarItem(imageName: "calendar", title: "Schedule")
   }
   override func viewDidLoad() {
      super.viewDidLoad()
      view.backgroundColor = .lightGray
      
      let tableView = UITableView(frame: view.bounds, style: .insetGrouped)
      tableView.register(RaceScheduleCell.self, forCellReuseIdentifier: cellId)
      view.addSubview(tableView)
      self.tableView = tableView
   }
}

extension ScheduleViewController: UITableViewDataSource, UITableViewDelegate {
   func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      return 3
   }
   
   func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath)
      cell.backgroundColor = .orange
      return cell
   }
   
}




