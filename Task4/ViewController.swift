//
//  ViewController.swift
//  Task4
//
//  Created by ちいつんしん on 2021/05/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var label: UILabel!

    private var numForLabel = 0

    @IBAction private func didTapPlusOne(_ sender: Any) {

        numForLabel += 1

        reflectNumberToLabel()

    }

    @IBAction private func didTapClear(_ sender: Any) {

        numForLabel = 0

        reflectNumberToLabel()

    }

    private func reflectNumberToLabel() {
        label.text = "\(numForLabel)"
    }

}
