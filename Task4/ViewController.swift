//
//  ViewController.swift
//  Task4
//
//  Created by ちいつんしん on 2021/05/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var label: UILabel!

    private var numForLable = 0

    @IBAction private func didTapPlusOne(_ sender: Any) {

        numForLable += 1

        reflectNumberToLabel()

    }

    @IBAction private func didTapClear(_ sender: Any) {

        numForLable = 0

        reflectNumberToLabel()

    }

    private func reflectNumberToLabel() {
        label.text = "\(numForLable)"
    }

}
