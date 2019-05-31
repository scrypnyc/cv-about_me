//
//  PDFView.swift
//  cv-about_me
//
//  Created by Alexander Skrypnyk on 5/31/19.
//  Copyright © 2019 Alexander Skrypnyk. All rights reserved.
//

import UIKit
import PDFKit

class MainPDFView: PDFView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.translatesAutoresizingMaskIntoConstraints = false
        self.document = PDFDocument(url: Bundle.main.url(forResource: "file", withExtension: "pdf")!)
        self.autoScales = true
        self.isUserInteractionEnabled = true
        self.displayDirection = .horizontal
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
