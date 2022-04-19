//
//  ViewController2.swift
//  MiniApp-AppDelegate
//
//  Created by 近藤米功 on 2022/04/19.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let delegate = UIApplication.shared.delegate as! AppDelegate
        delegate.count += 1
        label.text = String(delegate.count)
    }

}
