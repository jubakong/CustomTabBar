//
//  SecondViewController.swift
//  JaeeunTest
//
//  Created by Jeongbae Kong on 2020/06/07.
//  Copyright © 2020 Jeongbae Kong. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
//    setup()
  }
  private func setup() {
    let frame = CGRect(x: 0, y: 100, width: 100, height: 30)
    let title = UILabel(frame: frame)
    title.text = "두 번째 탭"
    title.textColor = UIColor.red
    title.textAlignment = .center
    title.font = UIFont.boldSystemFont(ofSize: 14)
    title.sizeToFit()
    title.center.x = self.view.frame.width/2
    self.view.addSubview(title)
    
    self.tabBarItem.image = UIImage(named: "file-tree.png")
    self.tabBarItem.title = "file"
    
    
  }
}
