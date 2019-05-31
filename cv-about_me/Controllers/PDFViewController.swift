////
////  PDFViewController.swift
////  cv-about_me
////
////  Created by Alexander Skrypnyk on 5/31/19.
////  Copyright © 2019 Alexander Skrypnyk. All rights reserved.
////
//
//import UIKit
//import WebKit
//import PDFKit
//
//class PDFViewController: MainViewController {
//
//    @IBOutlet weak var PDFView: PDFView! {
//        didSet {
//            PDFView.displayMode = .singlePageContinuous
//            PDFView.autoScales = true
//    }
//}
//    
//    private let filePath: URL! = {
//        return Bundle.main.url(forResource: "file", withExtension: "pdf")
//    }()
//    
//    
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        openFile()
//    }
//    
//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//        PDFView.autoScales = true
//    }
//    
//    override func willTransition(to newCollection: UITraitCollection, with coordinator: UIViewControllerTransitionCoordinator) {
//        PDFView.autoScales = true
//    }
//    
//
//    private func openFile() {
//        let document = PDFDocument(url: filePath)
//        PDFView.document = document
//    }
//    
//}
