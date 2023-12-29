//
//  RaceScheduleCell.swift
//  FormulaOne
//
//  Created by Nathan Mora on 26/12/23.
//

import UIKit

class RaceScheduleCell: UITableViewCell {
   let label = UILabel(frame: .zero)

   override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
      super.init(style: style, reuseIdentifier: reuseIdentifier)
      
   }
   
   required init?(coder: NSCoder) {
      fatalError("init(coder:) has not been implemented")
   }
   
   override func setSelected(_ selected: Bool, animated: Bool) {
      super.setSelected(selected, animated: animated)
      
   }
   
}
