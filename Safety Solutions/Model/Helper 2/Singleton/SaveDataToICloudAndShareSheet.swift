//
//  SaveDataToICloudAndShareSheet.swift
//  Forum Safety Solution
//
//  Created by NextDay Sotware Solution on 05/02/24.
//

import Foundation
import UIKit


final class SaveDataToICloudAndShareSheet {
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    static let shared = SaveDataToICloudAndShareSheet()
    
    func captureScreenshot(scrlView: UIScrollView, vie: UIView, txtStr: String, tim: Bool? = false, controller: UIViewController? = nil)
    {
        //Creating PDF of scrollView
        let image = creatingPDFFromScrollView(scrlView: scrlView)
        
        //Creating Folder Path
        let (folderURL, str) = createFolderPath(txtStr: txtStr)
        
        let docURL = folderURL.appendingPathComponent("\(str).pdf")
        //Creating PDF
        createPDF(image: image)?.write(to: docURL, atomically: true)
        
        //Save To Icloud
        if tim == true {
            print("Share Manager is tapped out.")
        }else {
            Helper.storedToiCloud(docURL)
        }
        let imageToShare = [docURL]
        //Opening sheet of activity controller
        if tim == true {
            popShareSheet(imageArr: imageToShare, view: vie, controller: controller)
        }
    }
    
    //Create Image as a PDF
    func creatingPDFFromScrollView(scrlView: UIScrollView) -> UIImage {
        let savedContentOffset = scrlView.contentOffset
        
        // Calculate the total content size
        let totalContentSize = CGSize(width: scrlView.contentSize.width, height: scrlView.contentSize.height)
        
        // Initialize an image context with the total content size
        UIGraphicsBeginImageContextWithOptions(totalContentSize, false, UIScreen.main.scale)
        
        // Iterate through the visible content and capture screenshots
        var offset = CGPoint.zero
        while offset.y < totalContentSize.height {
            scrlView.contentOffset = offset
            
            // Capture the screenshot for the visible area
            let visibleRect = CGRect(x: 0, y: offset.y, width: scrlView.bounds.width, height: scrlView.bounds.height)
            scrlView.drawHierarchy(in: visibleRect, afterScreenUpdates: true)
            
            // Move to the next section
            offset.y += scrlView.bounds.height
        }
        
        // Combine the screenshots into a single image
        let image = UIGraphicsGetImageFromCurrentImageContext()!
        
        // Restore the original content offset
        scrlView.contentOffset = savedContentOffset
        
        // End the image context
        UIGraphicsEndImageContext()
        
        return image
    }
    
    //Create Folder Name and File Name
    func createFolderPath(txtStr: String) -> (URL, String) {
        UserDefaults.incrementIntegerForKey(key: txtStr)
        let int = UserDefaults.standard.integer(forKey: txtStr)
        let filename = "\(appDelegate.todayDate)-\(appDelegate.lastName)-\(txtStr)-\(int)"
        let documentDirectoryPath = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
        let folderName = "\(appDelegate.todayDate) \(appDelegate.lastName)"
        // create the custom folder path
        let FolderDirectoryPath = (documentDirectoryPath.path as NSString).appending("/\(folderName)")
        let fileManager = FileManager.default
        if !fileManager.fileExists(atPath: FolderDirectoryPath) {
            do {
                try fileManager.createDirectory(atPath: FolderDirectoryPath,
                                                withIntermediateDirectories: false,
                                                attributes: nil)
            } catch {
                print("Error creating images folder in documents dir: \(error)")
            }
        }
        return (NSURL.fileURL(withPath: FolderDirectoryPath), filename)
    }
    
    
    //Share Sheet
    func popShareSheet(imageArr: [URL], view: UIView, controller: UIViewController?) {
        let activityViewController = UIActivityViewController(activityItems: imageArr, applicationActivities: nil)
        // exclude some activity types from the list (optional)
        activityViewController.excludedActivityTypes = [ UIActivity.ActivityType.airDrop, UIActivity.ActivityType.postToFacebook ]
        // present the view controller
        activityViewController.popoverPresentationController?.sourceView = view
        activityViewController.popoverPresentationController?.sourceRect = CGRect(x: UIScreen.main.bounds.width / 2, y: UIScreen.main.bounds.height / 2, width: 0, height: 0)
        controller?.present(activityViewController, animated: true)
    }
    
    //Create PDF
    func createPDF(image: UIImage) -> NSData? {

        let pdfData = NSMutableData()

        // 8.5 x 11 inch (Letter)
        let pageSize = CGSize(width: 612, height: 792)

        // FORM STYLE MARGINS
        let topMargin: CGFloat = 50
        let bottomMargin: CGFloat = 60   // thoda zyada for last page space
        let sideMargin: CGFloat = 30

        let contentWidth = pageSize.width - (sideMargin * 2)
        let contentHeight = pageSize.height - topMargin - bottomMargin

        let renderer = UIGraphicsPDFRenderer(
            bounds: CGRect(origin: .zero, size: pageSize)
        )

        let scale = contentWidth / image.size.width
        let scaledImageHeight = image.size.height * scale

        let totalPages = Int(ceil(scaledImageHeight / contentHeight))

        let data = renderer.pdfData { context in

            for page in 0..<totalPages {
                context.beginPage()

                let yOffset = CGFloat(page) * contentHeight

                let drawRect = CGRect(
                    x: sideMargin,
                    y: topMargin - yOffset,
                    width: contentWidth,
                    height: scaledImageHeight
                )

                image.draw(in: drawRect)
            }
        }

        pdfData.append(data)
        return pdfData
    }
    
}
