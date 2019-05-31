//
//  ViewController.swift
//  cv-about_me
//
//  Created by Alexander Skrypnyk on 5/31/19.
//  Copyright © 2019 Alexander Skrypnyk. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    let pdfView = MainPDFView(frame: .zero)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(pdfView)
        
        NSLayoutConstraint.activate([
            pdfView.topAnchor.constraint(equalTo: view.topAnchor),
            pdfView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            pdfView.leftAnchor.constraint(equalTo: view.leftAnchor),
            pdfView.rightAnchor.constraint(equalTo: view.rightAnchor),

            ])

//        tabBarController?.tabBar.selectedItem?.badgeValue = nil
    }
}

