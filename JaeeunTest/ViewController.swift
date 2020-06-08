//
//  ViewController.swift
//  JaeeunTest
//
//  Created by Jeongbae Kong on 2020/06/06.
//  Copyright © 2020 Jeongbae Kong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  //  var paramUpdate: UISwitch!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    //    setup()
  }
  
  private func setup() {
    
    //    인라인방식(in-line:
    //    let title = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30))
    
    let frame = CGRect(x: 0, y: 100, width: 100, height: 30)
    let title = UILabel(frame: frame)
    title.text = "첫 번째 탭"
    title.textColor = UIColor.red
    title.textAlignment = .center
    title.font = UIFont.boldSystemFont(ofSize: 14)
    title.sizeToFit()
    title.center.x = self.view.frame.width/2
    self.view.addSubview(title)
    let first = self.tabBarController?.tabBar.items?[0]
    first?.image = UIImage(named: "calendar.png")
    
    //    self.tabBarItem.image = UIImage(named: "calendar.png")
    //    self.tabBarItem.title = "Calendar"
  }
  
  override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    //약간의 부자연스러움
    //    let tabBar = self.tabBarController?.tabBar
    //    tabBar?.isHidden = (tabBar?.isHidden == true) ? false : true
    
    //해결책: alpha
    let tabBar = self.tabBarController?.tabBar
    UIView.animate(withDuration: 0.35) {
      tabBar?.alpha = ( tabBar?.alpha == 0 ? 1 : 0)
    }
  }
}
