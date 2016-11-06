//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

class PlaygroundViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.view.backgroundColor = UIColor.lightGray
    
    let button = UIButton(type: .roundedRect)

    button.addTarget(self, action: #selector(helloButtonTapped), for: .touchUpInside)

    button.setTitle("Hello CocoaConf", for: .normal)
    button.sizeToFit()
    button.center = CGPoint(x: 160, y: 123)
    self.view.addSubview(button)
  }

  func helloButtonTapped() {
    view.backgroundColor = .yellow
  }

}

PlaygroundPage.current.liveView = PlaygroundViewController()










