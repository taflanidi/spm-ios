//
//  ViewController.swift
//  App
//


import UIKit
import Alamofire


class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    Alamofire
      .request(URL(string: "https://www.google.com")!)
      .response { (response: DefaultDataResponse) in
          print(response.response?.statusCode ?? "No reply")
      }
  }
  
}

