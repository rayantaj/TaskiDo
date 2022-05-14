//
//  ViewController.swift
//  TaskiDo
//
//  Created by Rayan Taj on 14/05/2022.
//

import UIKit

class ViewController: UIViewController {

    
    var headerTilte: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.text = "Today's task"
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        renderUI()
    }
    
    
    
    
    func renderUI() {
        view.backgroundColor = UIColor.mainBackgroundColor
        
        view.addSubview(headerTilte)
        
        view.addConstraints([
        
            headerTilte.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            headerTilte.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        
        
        ])
        
        
    }


}

