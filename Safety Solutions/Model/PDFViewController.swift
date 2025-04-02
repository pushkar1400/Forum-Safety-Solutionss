//
//  PDFViewController.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 29/03/25.
//

import UIKit
import PDFKit

class PDFViewController: UIViewController {
    var pdfDocument: PDFDocument?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create and configure PDF View
        let pdfView = PDFView(frame: self.view.bounds)
        pdfView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        pdfView.autoScales = true
        pdfView.displayMode = .singlePageContinuous
        pdfView.displayDirection = .vertical
        self.view.addSubview(pdfView)
        
        // Set the document
        pdfView.document = pdfDocument
        
        // Add close button
        navigationItem.leftBarButtonItem = UIBarButtonItem(
            title: "Close",
            style: .plain,
            target: self,
            action: #selector(closeTapped)
        )
    }
    
    @objc func closeTapped() {
        dismiss(animated: true, completion: nil)
    }
}
