//
//  ViewController.swift
//  MiniApp-AppDelegate
//
//  Created by 近藤米功 on 2022/04/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let delegate = UIApplication.shared.delegate as! AppDelegate
        delegate.count = delegate.count+1
        label.text = String(delegate.count)
    }


}

