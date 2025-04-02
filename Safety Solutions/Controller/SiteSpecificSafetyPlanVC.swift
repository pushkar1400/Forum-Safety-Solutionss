//
//  SiteSpecificSafetyPlanVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 27/02/24.
//

import UIKit
import MessageUI

class SiteSpecificSafetyPlanVC: UIViewController, MFMailComposeViewControllerDelegate,UITextViewDelegate {
    
    //MARK: -> @IBOutlet
    @IBOutlet weak var employerContractorOrDepartmentTextView: UITextView!
    @IBOutlet weak var siteAddressTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var contractorsReportTextView: UITextView!
    
    @IBOutlet weak var emrenciesdial911TextView: UITextView!
    
    @IBOutlet weak var supervisorsReportTextView: UITextView!
    @IBOutlet weak var contractorProjectManagerContactInformation: UITextView!
    @IBOutlet weak var projectManagerSignatureBtn: UIButton!
    @IBOutlet weak var locationOfFirstAidTextView: UITextView!
    @IBOutlet weak var scopeOfWorkTextView: UITextView!
    @IBOutlet weak var clinicLocationForMinorInjurieTextView: UITextView!
    @IBOutlet weak var hospitalLocationTextView: UITextView!
    @IBOutlet weak var hostEmployerProjectManagerAndContactTextView: UITextView!
    @IBOutlet weak var hostEmployerSecurityManagerAndContactInformationTextView: UITextView!
    @IBOutlet weak var shelterInPlaceLocationsTextView: UITextView!
    @IBOutlet weak var hostEmployerProjectManagerAndContactTextViewB: UITextView!
    @IBOutlet weak var hostEmployerSecurityManagerAndContactInformationTextViewB: UITextView!
    @IBOutlet weak var musterPointTextView: UITextView!
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    //WrittenProgramsSubmittedA
    @IBOutlet weak var writtenProgramsSubmittedImageA1: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageA2: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageA3: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageA4: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageA5: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageA6: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageA7: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageA8: UIImageView!
    
    @IBOutlet weak var writtenProgramsSubmittedButton1: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButton2: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButton3: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButton4: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButton5: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButton6: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButton7: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButton8: UIButton!
   
    //WrittenProgramsSubmittedB
    
    @IBOutlet weak var noiseExposureProgramImageView: UIImageView!
   
    @IBOutlet weak var noiseExposureProgramButton: UIButton!
    
    @IBOutlet weak var writtenProgramsSubmittedImageB1: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageB2: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageB3: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImageB4: UIImageView!
    
    @IBOutlet weak var writtenProgramsSubmittedButtonB1: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonB2: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonB3: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonB4: UIButton!
    
    //WrittenProgramsSubmittedC
    @IBOutlet weak var writtenProgramsSubmittedImagc1: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagc2: UIImageView!
   
    @IBOutlet weak var writtenProgramsSubmittedButtonc1: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonc2: UIButton!
    
    //WrittenProgramsSubmittedD
    @IBOutlet weak var writtenProgramsSubmittedImagD1: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD2: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD3: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD4: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD5: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD6: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD7: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD8: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD9: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD10: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD11: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD12: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD13: UIImageView!
    @IBOutlet weak var writtenProgramsSubmittedImagD14: UIImageView!
    
    @IBOutlet weak var writtenProgramsSubmittedButtonD1: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD2: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD3: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD4: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD5: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD6: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD7: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD8: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD9: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD10: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD11: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD12: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD13: UIButton!
    @IBOutlet weak var writtenProgramsSubmittedButtonD14: UIButton!
    
    //RequiredTrainingA
    @IBOutlet weak var requiredTrainingImagA1: UIImageView!
    @IBOutlet weak var requiredTrainingImagA2: UIImageView!
    
    @IBOutlet weak var requiredTrainingButton1: UIButton!
    @IBOutlet weak var requiredTrainingButton2: UIButton!
    
    //RequiredTrainingB
    
    @IBOutlet weak var hearingProtectionTrainingImageView: UIImageView!
    @IBOutlet weak var hearingProtectionTrainingButton: UIButton!
    
    @IBOutlet weak var requiredTrainingImagB1: UIImageView!
    @IBOutlet weak var requiredTrainingImagB2: UIImageView!
    @IBOutlet weak var requiredTrainingImagB3: UIImageView!
   
    @IBOutlet weak var requiredTrainingButtonB1: UIButton!
    @IBOutlet weak var requiredTrainingButtonB2: UIButton!
    @IBOutlet weak var requiredTrainingButtonB3: UIButton!
    
    //RequiredTrainingC
    @IBOutlet weak var requiredTrainingImagC1: UIImageView!
    @IBOutlet weak var requiredTrainingImagC2: UIImageView!
    
    @IBOutlet weak var requiredTrainingButtonC1: UIButton!
    @IBOutlet weak var requiredTrainingButtonC2: UIButton!
    
    //RequiredTrainingD
    @IBOutlet weak var requiredTrainingImagD1: UIImageView!
    @IBOutlet weak var requiredTrainingImagD2: UIImageView!
    @IBOutlet weak var requiredTrainingImagD3: UIImageView!
    @IBOutlet weak var requiredTrainingImagD4: UIImageView!
    @IBOutlet weak var requiredTrainingImagD5: UIImageView!
    @IBOutlet weak var requiredTrainingImagD6: UIImageView!
    @IBOutlet weak var requiredTrainingImagD7: UIImageView!
    @IBOutlet weak var requiredTrainingImagD8: UIImageView!
    @IBOutlet weak var requiredTrainingImagD9: UIImageView!
    @IBOutlet weak var requiredTrainingImagD10: UIImageView!
    @IBOutlet weak var requiredTrainingImagD11: UIImageView!
    @IBOutlet weak var requiredTrainingImagD12: UIImageView!
    @IBOutlet weak var requiredTrainingImagD13: UIImageView!
    @IBOutlet weak var requiredTrainingImagD14: UIImageView!
    @IBOutlet weak var requiredTrainingImagD15: UIImageView!
    @IBOutlet weak var requiredTrainingImagD16: UIImageView!
    @IBOutlet weak var requiredTrainingImagD17: UIImageView!
    @IBOutlet weak var requiredTrainingImagD18: UIImageView!
    @IBOutlet weak var requiredTrainingImagD19: UIImageView!
    
    @IBOutlet weak var requiredTrainingButtonD1: UIButton!
    @IBOutlet weak var requiredTrainingButtonD2: UIButton!
    @IBOutlet weak var requiredTrainingButtonD3: UIButton!
    @IBOutlet weak var requiredTrainingButtonD4: UIButton!
    @IBOutlet weak var requiredTrainingButtonD5: UIButton!
    @IBOutlet weak var requiredTrainingButtonD6: UIButton!
    @IBOutlet weak var requiredTrainingButtonD7: UIButton!
    @IBOutlet weak var requiredTrainingButtonD8: UIButton!
    @IBOutlet weak var requiredTrainingButtonD9: UIButton!
    @IBOutlet weak var requiredTrainingButtonD10: UIButton!
    @IBOutlet weak var requiredTrainingButtonD11: UIButton!
    @IBOutlet weak var requiredTrainingButtonD12: UIButton!
    @IBOutlet weak var requiredTrainingButtonD13: UIButton!
    @IBOutlet weak var requiredTrainingButtonD14: UIButton!
    @IBOutlet weak var requiredTrainingButtonD15: UIButton!
    @IBOutlet weak var requiredTrainingButtonD16: UIButton!
    @IBOutlet weak var requiredTrainingButtonD17: UIButton!
    @IBOutlet weak var requiredTrainingButtonD18: UIButton!
    @IBOutlet weak var requiredTrainingButtonD19: UIButton!
    
    //RequiredFormsSubmittedA
    @IBOutlet weak var requiredFormsSubmittedImagA1: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagA2: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagA3: UIImageView!
    
    @IBOutlet weak var requiredFormsSubmittedButton1: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButton2: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButton3: UIButton!
    
    
    
    //RequiredFormsSubmittedB
    @IBOutlet weak var requiredFormsSubmittedImagB1: UIImageView!
    
    @IBOutlet weak var requiredFormsSubmittedButtonB1: UIButton!
    
    //RequiredFormsSubmittedC
    @IBOutlet weak var requiredFormsSubmittedImagC1: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedButtonC1: UIButton!
    
    
    //RequiredFormsSubmittedD
    @IBOutlet weak var requiredFormsSubmittedImagD1: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD2: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD3: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD4: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD5: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD6: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD7: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD8: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD9: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD10: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD11: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD12: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD13: UIImageView!
    @IBOutlet weak var requiredFormsSubmittedImagD14: UIImageView!
    
    @IBOutlet weak var requiredFormsSubmittedButtonD1: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD2: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD3: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD4: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD5: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD6: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD7: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD8: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD9: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD10: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD11: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD12: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD13: UIButton!
    @IBOutlet weak var requiredFormsSubmittedButtonD14: UIButton!
    
    //securityRequirements
    @IBOutlet weak var securityRequirementstextView1: UITextView!
    @IBOutlet weak var securityRequirementstextView2: UITextView!
    @IBOutlet weak var securityRequirementstextView3: UITextView!
    @IBOutlet weak var securityRequirementstextView4: UITextView!
    @IBOutlet weak var securityRequirementstextView5: UITextView!
    @IBOutlet weak var securityRequirementstextView6: UITextView!
    
    //minimumContractorRequiredSitePpe
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView1: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView2: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView3: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView4: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView5: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView6: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView7: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView8: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView9: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView10: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView11: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView12: UITextView!
    @IBOutlet weak var minimumContractorRequiredSitePpeTextView13: UITextView!
    
    //enhancedSafetyRequirements
    @IBOutlet weak var enhancedSafetyRequirementsTextView1: UITextView!
    @IBOutlet weak var enhancedSafetyRequirementsTextView2: UITextView!
    @IBOutlet weak var enhancedSafetyRequirementsTextView3: UITextView!
    @IBOutlet weak var enhancedSafetyRequirementsTextView4: UITextView!
    @IBOutlet weak var enhancedSafetyRequirementsTextView5: UITextView!
    @IBOutlet weak var enhancedSafetyRequirementsTextView6: UITextView!
    @IBOutlet weak var enhancedSafetyRequirementsTextView7: UITextView!
    @IBOutlet weak var enhancedSafetyRequirementsTextView8: UITextView!

    
    //MARK: -> Variables
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
        
        
        if let savedText1c = UserDefaults.standard.string(forKey: "savedText1c") {
            contractorProjectManagerContactInformation.text = savedText1c
        }
        if let savedText2c = UserDefaults.standard.string(forKey: "savedText2c") {
            musterPointTextView.text = savedText2c
        }
        if let savedText4c = UserDefaults.standard.string(forKey: "savedText4c") {
            locationOfFirstAidTextView.text = savedText4c
        }
        if let savedText5c = UserDefaults.standard.string(forKey: "savedText5c") {
            scopeOfWorkTextView.text = savedText5c
        }
        if let savedText6c = UserDefaults.standard.string(forKey: "savedText6c") {
            clinicLocationForMinorInjurieTextView.text = savedText6c
        }
        if let savedText7c = UserDefaults.standard.string(forKey: "savedText7c") {
            hospitalLocationTextView.text = savedText7c
        }
        if let savedText8c = UserDefaults.standard.string(forKey: "savedText8c") {
            hostEmployerProjectManagerAndContactTextView.text = savedText8c
        }
        if let savedText9c = UserDefaults.standard.string(forKey: "savedText9c") {
            hostEmployerSecurityManagerAndContactInformationTextView.text = savedText9c
        }
        if let savedText10c = UserDefaults.standard.string(forKey: "savedText10c") {
            hostEmployerProjectManagerAndContactTextViewB.text = savedText10c
        }
        if let savedText11c = UserDefaults.standard.string(forKey: "savedText11c") {
            hostEmployerSecurityManagerAndContactInformationTextViewB.text = savedText11c
        }
        if let savedText12c = UserDefaults.standard.string(forKey: "savedText12c") {
            shelterInPlaceLocationsTextView.text = savedText12c
        }
        if let savedText13c = UserDefaults.standard.string(forKey: "savedText13c") {
            musterPointTextView.text = savedText13c
        }
        if let savedText14c = UserDefaults.standard.string(forKey: "savedText14c") {
            securityRequirementstextView1.text = savedText14c
        }
        if let savedText15c = UserDefaults.standard.string(forKey: "savedText15c") {
            securityRequirementstextView2.text = savedText15c
        }
        if let savedText16c = UserDefaults.standard.string(forKey: "savedText16c") {
            securityRequirementstextView3.text = savedText16c
        }
        if let savedText17c = UserDefaults.standard.string(forKey: "savedText17c") {
            securityRequirementstextView4.text = savedText17c
        }
        if let savedText18c = UserDefaults.standard.string(forKey: "savedText18c") {
            securityRequirementstextView5.text = savedText18c
        }
        if let savedText19c = UserDefaults.standard.string(forKey: "savedText19c") {
            securityRequirementstextView6.text = savedText19c
        }
        if let savedText20c = UserDefaults.standard.string(forKey: "savedText20c") {
            minimumContractorRequiredSitePpeTextView1.text = savedText20c
        }
        if let savedText21c = UserDefaults.standard.string(forKey: "savedText21c") {
            minimumContractorRequiredSitePpeTextView2.text = savedText21c
        }
        if let savedText22c = UserDefaults.standard.string(forKey: "savedText22c") {
            minimumContractorRequiredSitePpeTextView3.text = savedText22c
        }
        if let savedText23c = UserDefaults.standard.string(forKey: "savedText23c") {
            minimumContractorRequiredSitePpeTextView4.text = savedText23c
        }
        if let savedText24c = UserDefaults.standard.string(forKey: "savedText24c") {
            minimumContractorRequiredSitePpeTextView5.text = savedText24c
        }
        if let savedText25c = UserDefaults.standard.string(forKey: "savedText25c") {
            minimumContractorRequiredSitePpeTextView6.text = savedText25c
        }
        if let savedText26c = UserDefaults.standard.string(forKey: "savedText26c") {
            minimumContractorRequiredSitePpeTextView7.text = savedText26c
        }
        if let savedText27c = UserDefaults.standard.string(forKey: "savedText27c") {
            minimumContractorRequiredSitePpeTextView8.text = savedText27c
        }
        if let savedText28c = UserDefaults.standard.string(forKey: "savedText28c") {
            minimumContractorRequiredSitePpeTextView9.text = savedText28c
        }
        if let savedText29c = UserDefaults.standard.string(forKey: "savedText29c") {
            minimumContractorRequiredSitePpeTextView10.text = savedText29c
        }
        if let savedText30c = UserDefaults.standard.string(forKey: "savedText30c") {
            minimumContractorRequiredSitePpeTextView11.text = savedText30c
        }
        if let savedText31c = UserDefaults.standard.string(forKey: "savedText31c") {
            minimumContractorRequiredSitePpeTextView12.text = savedText31c
        }
        if let savedText32c = UserDefaults.standard.string(forKey: "savedText32c") {
            minimumContractorRequiredSitePpeTextView13.text = savedText32c
        }
        
        if let savedText33c = UserDefaults.standard.string(forKey: "savedText33c") {
            enhancedSafetyRequirementsTextView1.text = savedText33c
        }
        if let savedText34c = UserDefaults.standard.string(forKey: "savedText34c") {
            enhancedSafetyRequirementsTextView2.text = savedText34c
        }
        if let savedText35c = UserDefaults.standard.string(forKey: "savedText35c") {
            enhancedSafetyRequirementsTextView3.text = savedText35c
        }
        if let savedText36c = UserDefaults.standard.string(forKey: "savedText36c") {
            enhancedSafetyRequirementsTextView4.text = savedText36c
        }
        if let savedText37c = UserDefaults.standard.string(forKey: "savedText37c") {
            enhancedSafetyRequirementsTextView5.text = savedText37c
        }
        if let savedText38c = UserDefaults.standard.string(forKey: "savedText38c") {
            enhancedSafetyRequirementsTextView6.text = savedText38c
        }
        if let savedText39c = UserDefaults.standard.string(forKey: "savedText39c") {
            enhancedSafetyRequirementsTextView7.text = savedText39c
        }
        if let savedText40c = UserDefaults.standard.string(forKey: "savedText40c") {
            enhancedSafetyRequirementsTextView8.text = savedText40c
        }
       
    
        securityRequirementstextView1.text = "Driver’s license or Government issued ID must be shown to enter the site."
        securityRequirementstextView1.textColor = UIColor.lightGray
        securityRequirementstextView1.font = UIFont(name: "Helvetica", size: 14.0)
        securityRequirementstextView1.returnKeyType = .done
        securityRequirementstextView1.delegate = self
        
        securityRequirementstextView2.text = "Sign in at security entrance is required daily."
        securityRequirementstextView2.textColor = UIColor.lightGray
        securityRequirementstextView2.font = UIFont(name: "Helvetica", size: 14.0)
        securityRequirementstextView2.returnKeyType = .done
        securityRequirementstextView2.delegate = self
        
        securityRequirementstextView3.text = "No tail gating through security."
        securityRequirementstextView3.textColor = UIColor.lightGray
        securityRequirementstextView3.font = UIFont(name: "Helvetica", size: 14.0)
        securityRequirementstextView3.returnKeyType = .done
        securityRequirementstextView3.delegate = self
        
        securityRequirementstextView4.text = "Badge is required to be always."
        securityRequirementstextView4.textColor = UIColor.lightGray
        securityRequirementstextView4.font = UIFont(name: "Helvetica", size: 14.0)
        securityRequirementstextView4.returnKeyType = .done
        securityRequirementstextView4.delegate = self
        
        securityRequirementstextView5.text = "No cell phones are allowed, except in the lunchroom."
        securityRequirementstextView5.textColor = UIColor.lightGray
        securityRequirementstextView5.font = UIFont(name: "Helvetica", size: 14.0)
        securityRequirementstextView5.returnKeyType = .done
        securityRequirementstextView5.delegate = self
        
        securityRequirementstextView6.text = "No photos are allowed, except with express permission."
        securityRequirementstextView6.textColor = UIColor.lightGray
        securityRequirementstextView6.font = UIFont(name: "Helvetica", size: 14.0)
        securityRequirementstextView6.returnKeyType = .done
        securityRequirementstextView6.delegate = self
        
        //minimumContractorRequiredSitePpe
        minimumContractorRequiredSitePpeTextView1.text = "Long Sleeve Shirts/Long Pants"
        minimumContractorRequiredSitePpeTextView1.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView1.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView1.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView1.delegate = self
        
        minimumContractorRequiredSitePpeTextView2.text = "High Visibility Clothes"
        minimumContractorRequiredSitePpeTextView2.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView2.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView2.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView2.delegate = self
        
        minimumContractorRequiredSitePpeTextView3.text = "Hard Hat"
        minimumContractorRequiredSitePpeTextView3.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView3.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView3.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView3.delegate = self
        
        minimumContractorRequiredSitePpeTextView4.text = "Safety Glasses"
        minimumContractorRequiredSitePpeTextView4.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView4.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView4.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView4.delegate = self
        
        minimumContractorRequiredSitePpeTextView5.text = "Substantial Footwear"
        minimumContractorRequiredSitePpeTextView5.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView5.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView5.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView5.delegate = self
        
        minimumContractorRequiredSitePpeTextView6.text = "Hearing Protection"
        minimumContractorRequiredSitePpeTextView6.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView6.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView6.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView6.delegate = self
        
        minimumContractorRequiredSitePpeTextView7.text = "Cut Resistant Gloves – Class 4 minimum for all tasks that involve sharp objects."
        minimumContractorRequiredSitePpeTextView7.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView7.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView7.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView7.delegate = self
        
        minimumContractorRequiredSitePpeTextView8.text = "Respiratory Protection"
        minimumContractorRequiredSitePpeTextView8.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView8.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView8.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView8.delegate = self
        
        minimumContractorRequiredSitePpeTextView9.text = "Chemical Protective Clothing"
        minimumContractorRequiredSitePpeTextView9.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView9.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView9.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView9.delegate = self
        
        minimumContractorRequiredSitePpeTextView10.text = "Fall Protection Harness"
        minimumContractorRequiredSitePpeTextView10.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView10.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView10.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView10.delegate = self
        
        minimumContractorRequiredSitePpeTextView11.text = "Barriers"
        minimumContractorRequiredSitePpeTextView11.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView11.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView11.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView11.delegate = self
        
        minimumContractorRequiredSitePpeTextView12.text = "Confined Space Retrieval"
        minimumContractorRequiredSitePpeTextView12.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView12.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView12.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView12.delegate = self
        
        minimumContractorRequiredSitePpeTextView13.text = "Blank"
        minimumContractorRequiredSitePpeTextView13.textColor = UIColor.lightGray
        minimumContractorRequiredSitePpeTextView13.font = UIFont(name: "Helvetica", size: 14.0)
        minimumContractorRequiredSitePpeTextView13.returnKeyType = .done
        minimumContractorRequiredSitePpeTextView13.delegate = self
        
        
        //enhancedSafetyRequirements
        enhancedSafetyRequirementsTextView1.text = "A Job Hazard Analysis or form is required for all tasks."
        enhancedSafetyRequirementsTextView1.textColor = UIColor.lightGray
        enhancedSafetyRequirementsTextView1.font = UIFont(name: "Helvetica", size: 14.0)
        enhancedSafetyRequirementsTextView1.returnKeyType = .done
        enhancedSafetyRequirementsTextView1.delegate = self
        
        enhancedSafetyRequirementsTextView2.text = "Request a Permit to Work for High Consequence Activities (HCA) 24-48 hours before proceeding."
        enhancedSafetyRequirementsTextView2.textColor = UIColor.lightGray
        enhancedSafetyRequirementsTextView2.font = UIFont(name: "Helvetica", size: 14.0)
        enhancedSafetyRequirementsTextView2.returnKeyType = .done
        enhancedSafetyRequirementsTextView2.delegate = self
        
        enhancedSafetyRequirementsTextView3.text = "100% Fall Protection at 4’, including all EWPs."
        enhancedSafetyRequirementsTextView3.textColor = UIColor.lightGray
        enhancedSafetyRequirementsTextView3.font = UIFont(name: "Helvetica", size: 14.0)
        enhancedSafetyRequirementsTextView3.returnKeyType = .done
        enhancedSafetyRequirementsTextView3.delegate = self
        
        enhancedSafetyRequirementsTextView4.text = "A “Ladders Last” policy must be in place for all contractors."
        enhancedSafetyRequirementsTextView4.textColor = UIColor.lightGray
        enhancedSafetyRequirementsTextView4.font = UIFont(name: "Helvetica", size: 14.0)
        enhancedSafetyRequirementsTextView4.returnKeyType = .done
        enhancedSafetyRequirementsTextView4.delegate = self
        
        enhancedSafetyRequirementsTextView5.text = "Protective systems and continuous air monitoring are required at a 4’ depth in all trenches."
        enhancedSafetyRequirementsTextView5.textColor = UIColor.lightGray
        enhancedSafetyRequirementsTextView5.font = UIFont(name: "Helvetica", size: 14.0)
        enhancedSafetyRequirementsTextView5.returnKeyType = .done
        enhancedSafetyRequirementsTextView5.delegate = self
        
        enhancedSafetyRequirementsTextView6.text = "Non-Permit Confined Space reclassification NOT allowed."
        enhancedSafetyRequirementsTextView6.textColor = UIColor.lightGray
        enhancedSafetyRequirementsTextView6.font = UIFont(name: "Helvetica", size: 14.0)
        enhancedSafetyRequirementsTextView6.returnKeyType = .done
        enhancedSafetyRequirementsTextView6.delegate = self
        
        enhancedSafetyRequirementsTextView7.text = "Only trade specific or retractable blades knives are allowed on the project."
        enhancedSafetyRequirementsTextView7.textColor = UIColor.lightGray
        enhancedSafetyRequirementsTextView7.font = UIFont(name: "Helvetica", size: 14.0)
        enhancedSafetyRequirementsTextView7.returnKeyType = .done
        enhancedSafetyRequirementsTextView7.delegate = self
        
        enhancedSafetyRequirementsTextView8.text = "Contractors must provide a list of SDS for all chemicals."
        enhancedSafetyRequirementsTextView8.textColor = UIColor.lightGray
        enhancedSafetyRequirementsTextView8.font = UIFont(name: "Helvetica", size: 14.0)
        enhancedSafetyRequirementsTextView8.returnKeyType = .done
        enhancedSafetyRequirementsTextView8.delegate = self
        
    }
    
    //MARK: -> UITextViewDelegate
    
    func textViewDidBeginEditing(_ textView: UITextView) {
        if textView.text == "Driver’s license or Government issued ID must be shown to enter the site."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Sign in at security entrance is required daily."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "No tail gating through security."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Badge is required to be always."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "No cell phones are allowed, except in the lunchroom."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "No photos are allowed, except with express permission."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Long Sleeve Shirts/Long Pants"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "High Visibility Clothes"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Hard Hat"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Safety Glasses"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Substantial Footwear"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Hearing Protection"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Cut Resistant Gloves – Class 4 minimum for all tasks that involve sharp objects."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Respiratory Protection"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Chemical Protective Clothing"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Fall Protection Harness"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Barriers"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Confined Space Retrieval"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Blank"{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "A Job Hazard Analysis or form is required for all tasks."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Request a Permit to Work for High Consequence Activities (HCA) 24-48 hours before proceeding."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "100% Fall Protection at 4’, including all EWPs."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "A “Ladders Last” policy must be in place for all contractors."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Protective systems and continuous air monitoring are required at a 4’ depth in all trenches."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Non-Permit Confined Space reclassification NOT allowed."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Only trade specific or retractable blades knives are allowed on the project."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }else if textView.text == "Contractors must provide a list of SDS for all chemicals."{
            textView.text = ""
            textView.textColor = UIColor.black
            textView.font = UIFont(name: "Helvetica", size: 14.0)
        }
        
    }
    
    func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        if text == "\n" {
            textView.resignFirstResponder()
        }
        return true
    }
    
    func textViewDidEndEditing(_ textView: UITextView) {
        
        if securityRequirementstextView1.text == "" {
            securityRequirementstextView1.text = "Driver’s license or Government issued ID must be shown to enter the site."
            securityRequirementstextView1.textColor = UIColor.lightGray
            securityRequirementstextView1.font = UIFont(name: "Helvetica", size: 14.0)
        }else if securityRequirementstextView2.text == ""{
            securityRequirementstextView2.text = "Sign in at security entrance is required daily."
            securityRequirementstextView2.textColor = UIColor.lightGray
            securityRequirementstextView2.font = UIFont(name: "Helvetica", size: 14.0)
            securityRequirementstextView2.returnKeyType = .done
            securityRequirementstextView2.delegate = self
        }else if securityRequirementstextView3.text == ""{
            securityRequirementstextView3.text = "No tail gating through security."
            securityRequirementstextView3.textColor = UIColor.lightGray
            securityRequirementstextView3.font = UIFont(name: "Helvetica", size: 14.0)
            securityRequirementstextView3.returnKeyType = .done
            securityRequirementstextView3.delegate = self
        }else if securityRequirementstextView4.text == ""{
            securityRequirementstextView4.text = "Badge is required to be always."
            securityRequirementstextView4.textColor = UIColor.lightGray
            securityRequirementstextView4.font = UIFont(name: "Helvetica", size: 14.0)
            securityRequirementstextView4.returnKeyType = .done
            securityRequirementstextView4.delegate = self
        }else if securityRequirementstextView5.text == ""{
            securityRequirementstextView5.text = "No cell phones are allowed, except in the lunchroom."
            securityRequirementstextView5.textColor = UIColor.lightGray
            securityRequirementstextView5.font = UIFont(name: "Helvetica", size: 14.0)
            securityRequirementstextView5.returnKeyType = .done
            securityRequirementstextView5.delegate = self
        }else if securityRequirementstextView6.text == ""{
            securityRequirementstextView6.text = "No photos are allowed, except with express permission."
            securityRequirementstextView6.textColor = UIColor.lightGray
            securityRequirementstextView6.font = UIFont(name: "Helvetica", size: 14.0)
            securityRequirementstextView6.returnKeyType = .done
            securityRequirementstextView6.delegate = self
        }else if minimumContractorRequiredSitePpeTextView1.text == ""{
            minimumContractorRequiredSitePpeTextView1.text = "Long Sleeve Shirts/Long Pants"
            minimumContractorRequiredSitePpeTextView1.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView1.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView1.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView1.delegate = self
        }else if minimumContractorRequiredSitePpeTextView2.text == ""{
            minimumContractorRequiredSitePpeTextView2.text = "High Visibility Clothes "
            minimumContractorRequiredSitePpeTextView2.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView2.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView2.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView2.delegate = self
        }else if minimumContractorRequiredSitePpeTextView3.text == ""{
            minimumContractorRequiredSitePpeTextView3.text = "Hard Hat"
            minimumContractorRequiredSitePpeTextView3.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView3.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView3.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView3.delegate = self
        }else if minimumContractorRequiredSitePpeTextView4.text == ""{
            minimumContractorRequiredSitePpeTextView4.text = "Safety Glasses"
            minimumContractorRequiredSitePpeTextView4.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView4.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView4.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView4.delegate = self
        }else if minimumContractorRequiredSitePpeTextView5.text == ""{
            minimumContractorRequiredSitePpeTextView5.text = "Substantial Footwear"
            minimumContractorRequiredSitePpeTextView5.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView5.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView5.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView5.delegate = self
        }else if minimumContractorRequiredSitePpeTextView6.text == ""{
            minimumContractorRequiredSitePpeTextView6.text = "Hearing Protection"
            minimumContractorRequiredSitePpeTextView6.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView6.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView6.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView6.delegate = self
        }else if minimumContractorRequiredSitePpeTextView7.text == ""{
            minimumContractorRequiredSitePpeTextView7.text = "Cut Resistant Gloves – Class 4 minimum for all tasks that involve sharp objects."
            minimumContractorRequiredSitePpeTextView7.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView7.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView7.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView7.delegate = self
        }else if minimumContractorRequiredSitePpeTextView8.text == ""{
            minimumContractorRequiredSitePpeTextView8.text = "Respiratory Protection"
            minimumContractorRequiredSitePpeTextView8.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView8.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView8.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView8.delegate = self
        }else if minimumContractorRequiredSitePpeTextView9.text == ""{
            minimumContractorRequiredSitePpeTextView9.text = "Chemical Protective Clothing"
            minimumContractorRequiredSitePpeTextView9.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView9.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView9.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView9.delegate = self
        }else if minimumContractorRequiredSitePpeTextView10.text == ""{
            minimumContractorRequiredSitePpeTextView10.text = "Fall Protection Harness"
            minimumContractorRequiredSitePpeTextView10.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView10.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView10.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView10.delegate = self
        }else if minimumContractorRequiredSitePpeTextView11.text == ""{
            minimumContractorRequiredSitePpeTextView11.text = "Barriers"
            minimumContractorRequiredSitePpeTextView11.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView11.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView11.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView11.delegate = self
        }else if minimumContractorRequiredSitePpeTextView12.text == ""{
            minimumContractorRequiredSitePpeTextView12.text = "Confined Space Retrieval"
            minimumContractorRequiredSitePpeTextView12.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView12.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView12.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView12.delegate = self
        }else if minimumContractorRequiredSitePpeTextView13.text == ""{
            minimumContractorRequiredSitePpeTextView13.text = "Blank"
            minimumContractorRequiredSitePpeTextView13.textColor = UIColor.lightGray
            minimumContractorRequiredSitePpeTextView13.font = UIFont(name: "Helvetica", size: 14.0)
            minimumContractorRequiredSitePpeTextView13.returnKeyType = .done
            minimumContractorRequiredSitePpeTextView13.delegate = self
        }else if enhancedSafetyRequirementsTextView1.text == ""{
            enhancedSafetyRequirementsTextView1.text = "Blank"
            enhancedSafetyRequirementsTextView1.textColor = UIColor.lightGray
            enhancedSafetyRequirementsTextView1.font = UIFont(name: "Helvetica", size: 14.0)
            enhancedSafetyRequirementsTextView1.returnKeyType = .done
            enhancedSafetyRequirementsTextView1.delegate = self
        }else if enhancedSafetyRequirementsTextView2.text == ""{
            enhancedSafetyRequirementsTextView2.text = "Blank"
            enhancedSafetyRequirementsTextView2.textColor = UIColor.lightGray
            enhancedSafetyRequirementsTextView2.font = UIFont(name: "Helvetica", size: 14.0)
            enhancedSafetyRequirementsTextView2.returnKeyType = .done
            enhancedSafetyRequirementsTextView2.delegate = self
        }else if enhancedSafetyRequirementsTextView3.text == ""{
            enhancedSafetyRequirementsTextView3.text = "Blank"
            enhancedSafetyRequirementsTextView3.textColor = UIColor.lightGray
            enhancedSafetyRequirementsTextView3.font = UIFont(name: "Helvetica", size: 14.0)
            enhancedSafetyRequirementsTextView3.returnKeyType = .done
            enhancedSafetyRequirementsTextView3.delegate = self
        }else if enhancedSafetyRequirementsTextView4.text == ""{
            enhancedSafetyRequirementsTextView4.text = "Blank"
            enhancedSafetyRequirementsTextView4.textColor = UIColor.lightGray
            enhancedSafetyRequirementsTextView4.font = UIFont(name: "Helvetica", size: 14.0)
            enhancedSafetyRequirementsTextView4.returnKeyType = .done
            enhancedSafetyRequirementsTextView4.delegate = self
        }else if enhancedSafetyRequirementsTextView5.text == ""{
            enhancedSafetyRequirementsTextView5.text = "Blank"
            enhancedSafetyRequirementsTextView5.textColor = UIColor.lightGray
            enhancedSafetyRequirementsTextView5.font = UIFont(name: "Helvetica", size: 14.0)
            enhancedSafetyRequirementsTextView5.returnKeyType = .done
            enhancedSafetyRequirementsTextView5.delegate = self
        }else if enhancedSafetyRequirementsTextView6.text == ""{
            enhancedSafetyRequirementsTextView6.text = "Blank"
            enhancedSafetyRequirementsTextView6.textColor = UIColor.lightGray
            enhancedSafetyRequirementsTextView6.font = UIFont(name: "Helvetica", size: 14.0)
            enhancedSafetyRequirementsTextView6.returnKeyType = .done
            enhancedSafetyRequirementsTextView6.delegate = self
        }else if enhancedSafetyRequirementsTextView7.text == ""{
            enhancedSafetyRequirementsTextView7.text = "Blank"
            enhancedSafetyRequirementsTextView7.textColor = UIColor.lightGray
            enhancedSafetyRequirementsTextView7.font = UIFont(name: "Helvetica", size: 14.0)
            enhancedSafetyRequirementsTextView7.returnKeyType = .done
            enhancedSafetyRequirementsTextView7.delegate = self
        }else if enhancedSafetyRequirementsTextView8.text == ""{
            enhancedSafetyRequirementsTextView8.text = "Blank"
            enhancedSafetyRequirementsTextView8.textColor = UIColor.lightGray
            enhancedSafetyRequirementsTextView8.font = UIFont(name: "Helvetica", size: 14.0)
            enhancedSafetyRequirementsTextView8.returnKeyType = .done
            enhancedSafetyRequirementsTextView8.delegate = self
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        projectManagerSignatureBtn.setImage(appDelegate.imgSignExcavation10.image, for: .normal)
        setInfoDefault()
        checkSelectedImages()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        appDelegate.dicFPDOHSSkillSeet.setValue(projectManagerSignatureBtn.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicVehicleEquipmentVC.setValue(employerContractorOrDepartmentTextView.text ?? "", forKey: "contractorOrDepartment")
        appDelegate.dicVehicleEquipmentVC.setValue(siteAddressTextView.text ?? "", forKey: "contractorOrDepartment")
        appDelegate.dicVehicleEquipmentVC.setValue(dateTextView.text ?? "", forKey: "contractorOrDepartment")
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        UserDefaults.standard.set(contractorProjectManagerContactInformation.text, forKey: "savedText1c")
        UserDefaults.standard.set(musterPointTextView.text, forKey: "savedText2c")
        UserDefaults.standard.set(locationOfFirstAidTextView.text, forKey: "savedText4c")
        UserDefaults.standard.set(scopeOfWorkTextView.text, forKey: "savedText5c")
        UserDefaults.standard.set(clinicLocationForMinorInjurieTextView.text, forKey: "savedText6c")
        UserDefaults.standard.set(hospitalLocationTextView.text, forKey: "savedText7c")
        UserDefaults.standard.set(hostEmployerProjectManagerAndContactTextView.text, forKey: "savedText8c")
        UserDefaults.standard.set(hostEmployerSecurityManagerAndContactInformationTextView.text, forKey: "savedText9c")
        UserDefaults.standard.set(hostEmployerProjectManagerAndContactTextViewB.text, forKey: "savedText10c")
        UserDefaults.standard.set(hostEmployerSecurityManagerAndContactInformationTextViewB.text, forKey: "savedText11c")
        UserDefaults.standard.set(shelterInPlaceLocationsTextView.text, forKey: "savedText12c")
        UserDefaults.standard.set(musterPointTextView.text, forKey: "savedText13c")
        
        UserDefaults.standard.set(securityRequirementstextView1.text, forKey: "savedText14c")
        UserDefaults.standard.set(securityRequirementstextView2.text, forKey: "savedText15c")
        UserDefaults.standard.set(securityRequirementstextView3.text, forKey: "savedText16c")
        UserDefaults.standard.set(securityRequirementstextView4.text, forKey: "savedText17c")
        UserDefaults.standard.set(securityRequirementstextView5.text, forKey: "savedText18c")
        UserDefaults.standard.set(securityRequirementstextView6.text, forKey: "savedText19c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView1.text, forKey: "savedText20c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView2.text, forKey: "savedText21c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView3.text, forKey: "savedText22c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView4.text, forKey: "savedText23c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView5.text, forKey: "savedText24c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView6.text, forKey: "savedText25c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView7.text, forKey: "savedText26c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView8.text, forKey: "savedText27c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView9.text, forKey: "savedText28c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView10.text, forKey: "savedText29c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView11.text, forKey: "savedText30c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView12.text, forKey: "savedText31c")
        UserDefaults.standard.set(minimumContractorRequiredSitePpeTextView13.text, forKey: "savedText32c")
        UserDefaults.standard.set(enhancedSafetyRequirementsTextView1.text, forKey: "savedText33c")
        UserDefaults.standard.set(enhancedSafetyRequirementsTextView2.text, forKey: "savedText34c")
        UserDefaults.standard.set(enhancedSafetyRequirementsTextView3.text, forKey: "savedText35c")
        UserDefaults.standard.set(enhancedSafetyRequirementsTextView4.text, forKey: "savedText36c")
        UserDefaults.standard.set(enhancedSafetyRequirementsTextView5.text, forKey: "savedText37c")
        UserDefaults.standard.set(enhancedSafetyRequirementsTextView6.text, forKey: "savedText38c")
        UserDefaults.standard.set(enhancedSafetyRequirementsTextView7.text, forKey: "savedText39c")
        UserDefaults.standard.set(enhancedSafetyRequirementsTextView8.text, forKey: "savedText40c")
        
    }
    
    func setData(){
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.projectManagerSignatureBtn.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
    }
    
    
    func setInfoDefault() {
        employerContractorOrDepartmentTextView.text = appDelegate.department
        siteAddressTextView.text = appDelegate.workLocation
        dateTextView.text = appDelegate.todayDate
//        contractorsReportTextView.text = "\(appDelegate.supervisorName)-\(appDelegate.badgeNumber)-\(appDelegate.workLocation)"
        supervisorsReportTextView.text = "\(appDelegate.smName)-\(appDelegate.smEmail)-\(appDelegate.smPhone)"
        clinicLocationForMinorInjurieTextView.text = appDelegate.clinicLocation
        hospitalLocationTextView.text = appDelegate.hospitalLocation
    }
    
    
    func alert(){
        [employerContractorOrDepartmentTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Employer, Contractor Or Department.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        
        [siteAddressTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Enter Site Address.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [dateTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Enter Date.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [contractorsReportTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Employees Report Accidents Near Misses And Emergencies Immediately To The Supervisor.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [supervisorsReportTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Supervisors Report Accidents Near Misses and Emergencies Immediately To The Safety Manager.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [contractorProjectManagerContactInformation].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Contractor Project Manager Contact Information.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [locationOfFirstAidTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Location Of First Aid Supplies Personnel.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [clinicLocationForMinorInjurieTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Clinic Location For Minor Injuries.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [hospitalLocationTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Hospital Location.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [hostEmployerProjectManagerAndContactTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Host Employer Project Manager And Contact Information.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [hostEmployerSecurityManagerAndContactInformationTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Host Employer Security Manager And Contact Information.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [shelterInPlaceLocationsTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Shelter in Place Locations.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        [hostEmployerProjectManagerAndContactTextViewB].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Host Employer Safety Manager And Contact Information.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        
        [musterPointTextView].forEach { txn in
            
            if txn?.text.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Muster Point.", okTitle: "Ok", controller: self, handler: { _ in })
            }
        }
        
        if projectManagerSignatureBtn.imageView?.image == nil {
            AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Of Contractor Project Manager Signature.", okTitle: "Ok", controller: self, handler: { _ in })
            return
        }
        
        [writtenProgramsSubmittedButton1,
         writtenProgramsSubmittedButton2,
         writtenProgramsSubmittedButton3,
         writtenProgramsSubmittedButton4,
         writtenProgramsSubmittedButton5,
         writtenProgramsSubmittedButton6,
         writtenProgramsSubmittedButton7,
         writtenProgramsSubmittedButton8,].forEach { butto in
            if butto?.isSelected == false {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Written Programs Submitted First Row All Boxes", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        
        
        [requiredTrainingButton1,
         requiredTrainingButton2,].forEach { butto in
            if butto?.isSelected == false {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill RequiredE Training First Row All Boxes", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        
           [requiredFormsSubmittedButton1,
            requiredFormsSubmittedButton2,
            requiredFormsSubmittedButton3].forEach { butto in
                if butto?.isSelected == false {
                    AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Required Forms Submitted First Row All Boxes", okTitle: "Ok", controller: self, handler: { _ in })
                    return
                }
               SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Site Specific Safety Plan")
               AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has saved save successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
            }
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true, completion: nil)
        switch result {
        case .sent:
            print("sent")
        case .saved:
            print("saved")
        case .failed:
            print("failed")
        case .cancelled:
            print("cancelled")
            reslutAlert(title: "Title", message: "Cancelled", titleForAction: "OK")
        default:
            break
        }
    }
    
    //MARK: -> Helper Functions
    func reslutAlert(title: String,message: String,titleForAction:String)  {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle:.alert)
        alert.addAction(UIAlertAction(title: titleForAction, style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
    
    //MARK: -> Private Functions
    func sendMail(){
        let mailComposeVC = MFMailComposeViewController()
        mailComposeVC.mailComposeDelegate = self
        mailComposeVC.setToRecipients(["mail@iCloud.com"])
        mailComposeVC.setSubject("Subject")
        mailComposeVC.setMessageBody("Message Body", isHTML: false)
        self.present(mailComposeVC,animated: true,completion: nil)
    }
    
    //MARK: -> @IBAction
    @IBAction func sendEmailButton(_ sender: UIButton) {
        if !MFMailComposeViewController.canSendMail()  {
            let alert = UIAlertController(title: "Error", message: "Mail sevices are not available", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            
            present(alert, animated: true,completion: nil)
            return
        }
        self.sendMail()
    }
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        alert()
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Site Specific Safety Plan", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        alert()
        
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
        
    }
    
    
    @IBAction func projectManagerSignatureBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 10
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    //WrittenProgramsSubmittedA
    @IBAction func writtenProgramsSubmittedButtonA1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageA1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB1)
    }
    @IBAction func writtenProgramsSubmittedButtonA2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageA2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB2)
    }
    @IBAction func writtenProgramsSubmittedButtonA3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageA3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB3)
    }
    @IBAction func writtenProgramsSubmittedButtonA4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageA4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB4)
    }
    @IBAction func writtenProgramsSubmittedButtonA5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageA5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB5)
    }
    @IBAction func writtenProgramsSubmittedButtonA6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageA6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB6)
    }
    @IBAction func writtenProgramsSubmittedButtonA7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageA7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB7)
    }
    @IBAction func writtenProgramsSubmittedButtonA8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageA8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB8)
    }
    
    @IBAction func noiseExposureProgramButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: noiseExposureProgramImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB9)
    }
    
    //WrittenProgramsSubmittedB
    @IBAction func writtenProgramsSubmittedButtonB1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageB1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB10)
    }
    @IBAction func writtenProgramsSubmittedButtonB2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageB2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB11)
    }
    @IBAction func writtenProgramsSubmittedButtonB3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageB3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB12)
    }
    @IBAction func writtenProgramsSubmittedButtonB4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImageB4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB13)
    }
    //WrittenProgramsSubmittedC
    @IBAction func writtenProgramsSubmittedButtonC1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagc1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB14)
    }
    @IBAction func writtenProgramsSubmittedButtonC2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagc2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB15)
    }
    //WrittenProgramsSubmittedD
    @IBAction func writtenProgramsSubmittedButtonD1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB16)
    }
    @IBAction func writtenProgramsSubmittedButtonD2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB17)
    }
    @IBAction func writtenProgramsSubmittedButtonD3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB18)
    }
    @IBAction func writtenProgramsSubmittedButtonD4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB19)
    }
    @IBAction func writtenProgramsSubmittedButtonD5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB20)
    }
    @IBAction func writtenProgramsSubmittedButtonD6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB21)
    }
    @IBAction func writtenProgramsSubmittedButtonD7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB22)
    }
    @IBAction func writtenProgramsSubmittedButtonD8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB23)
    }
    @IBAction func writtenProgramsSubmittedButtonD9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB24)
    }
    @IBAction func writtenProgramsSubmittedButtonD10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB25)
    }
    @IBAction func writtenProgramsSubmittedButtonD11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB26)
    }
    @IBAction func writtenProgramsSubmittedButtonD12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB27)
    }
    @IBAction func writtenProgramsSubmittedButtonD13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB28)
    }
    @IBAction func writtenProgramsSubmittedButtonD14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: writtenProgramsSubmittedImagD14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB29)
    }
    
    

    //RequiredTrainingA
    @IBAction func  requiredTrainingButtonA1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagA1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB30)
    }
    @IBAction func  requiredTrainingButtonA2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagA2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB31)
    }
    
    @IBAction func hearingProtectionTrainingButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hearingProtectionTrainingImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB32)
    }
    
    //RequiredTrainingB
    @IBAction func  requiredTrainingButtonB1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagB1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB33)
    }
    @IBAction func  requiredTrainingButtonB2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagB2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB34)
    }
    @IBAction func  requiredTrainingButtonB3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagB3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB35)
    }
    
    //RequiredTrainingC
    @IBAction func  requiredTrainingButtonC1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagC1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB36)
    }
    @IBAction func  requiredTrainingButtonC2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagC2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB37)
    }
    
    //RequiredTrainingD
    @IBAction func requiredTrainingButtonD1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB38)
    }
    @IBAction func  requiredTrainingButtonD2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB39)
    }
    @IBAction func  requiredTrainingButtonD3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB40)
    }
    @IBAction func  requiredTrainingButtonD4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB41)
    }
    @IBAction func  requiredTrainingButtonD5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB42)
    }
    @IBAction func  requiredTrainingButtonD6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB43)
    }
    @IBAction func  requiredTrainingButtonD7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB44)
    }
    @IBAction func  requiredTrainingButtonD8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB45)
    }
    @IBAction func  requiredTrainingButtonD9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB46)
    }
    @IBAction func  requiredTrainingButtonD10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB47)
    }
    @IBAction func  requiredTrainingButtonD11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB48)
    }
    @IBAction func  requiredTrainingButtonD12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB49)
    }
    @IBAction func  requiredTrainingButtonD13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB50)
    }
    @IBAction func  requiredTrainingButtonD14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB51)
    }
    @IBAction func  requiredTrainingButtonD15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB52)
    }
    @IBAction func  requiredTrainingButtonD16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB53)
    }
    @IBAction func  requiredTrainingButtonD17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB54)
    }
    @IBAction func  requiredTrainingButtonD18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB55)
    }
    @IBAction func  requiredTrainingButtonD19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredTrainingImagD19, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB56)
    }
    

    //RequiredFormsSubmittedA
    @IBAction func  requiredFormsSubmittedButtonA1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagA1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB57)
       
    }
    @IBAction func  requiredFormsSubmittedButtonA2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagA2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB58)
    }
    @IBAction func  requiredFormsSubmittedButtonA3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagA3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB59)
    }
    //RequiredFormsSubmittedB
    @IBAction func  requiredFormsSubmittedButtonB1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagB1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB60)
    }
    
    //RequiredFormsSubmittedC
    @IBAction func  requiredFormsSubmittedButtonC1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagC1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB61)
    }
    
    //RequiredFormsSubmittedD
    @IBAction func  requiredFormsSubmittedButtonD1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB62)
    }
    @IBAction func  requiredFormsSubmittedButtonD2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB63)
    }
    @IBAction func  requiredFormsSubmittedButtonD3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB64)
    }
    @IBAction func  requiredFormsSubmittedButtonD4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB65)
    }
    @IBAction func  requiredFormsSubmittedButtonD5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB66)
    }
    @IBAction func  requiredFormsSubmittedButtonD6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB67)
    }
    @IBAction func  requiredFormsSubmittedButtonD7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB68)
    }
    @IBAction func  requiredFormsSubmittedButtonD8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB69)
    }
    @IBAction func  requiredFormsSubmittedButtonD9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB70)
    }
    @IBAction func  requiredFormsSubmittedButtonD10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB71)
    }
    @IBAction func  requiredFormsSubmittedButtonD11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB72)
    }
    @IBAction func  requiredFormsSubmittedButtonD12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB73)
    }
    @IBAction func  requiredFormsSubmittedButtonD13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB74)
    }
    @IBAction func  requiredFormsSubmittedButtonD14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: requiredFormsSubmittedImagD14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgB75)
    }
    
   
 
    func checkSelectedImages() {
        
        
        let nR = [writtenProgramsSubmittedImageA1,
                  writtenProgramsSubmittedImageA2,
                  writtenProgramsSubmittedImageA3,
                  writtenProgramsSubmittedImageA4,
                  writtenProgramsSubmittedImageA5,
                  writtenProgramsSubmittedImageA6,
                  writtenProgramsSubmittedImageA7,
                  writtenProgramsSubmittedImageA8,
                 
                  noiseExposureProgramImageView,
                  
                  writtenProgramsSubmittedImageB1,
                  writtenProgramsSubmittedImageB2,
                  writtenProgramsSubmittedImageB3,
                  writtenProgramsSubmittedImageB4,
                  
                  writtenProgramsSubmittedImagc1,
                  writtenProgramsSubmittedImagc2,
                
                  writtenProgramsSubmittedImagD1,
                  writtenProgramsSubmittedImagD2,
                  writtenProgramsSubmittedImagD3,
                  writtenProgramsSubmittedImagD4,
                  writtenProgramsSubmittedImagD5,
                  writtenProgramsSubmittedImagD6,
                  writtenProgramsSubmittedImagD7,
                  writtenProgramsSubmittedImagD8,
                  writtenProgramsSubmittedImagD9,
                  writtenProgramsSubmittedImagD10,
                  writtenProgramsSubmittedImagD11,
                  writtenProgramsSubmittedImagD12,
                  writtenProgramsSubmittedImagD13,
                  writtenProgramsSubmittedImagD14,
                  
                  
                  requiredTrainingImagA1,
                  requiredTrainingImagA2,
                  
                  hearingProtectionTrainingImageView,
                  
                  requiredTrainingImagB1,
                  requiredTrainingImagB2,
                  requiredTrainingImagB3,
                  
                  requiredTrainingImagC1,
                  requiredTrainingImagC2,
                  
                  requiredTrainingImagD1,
                  requiredTrainingImagD2,
                  requiredTrainingImagD3,
                  requiredTrainingImagD4,
                  requiredTrainingImagD5,
                  requiredTrainingImagD6,
                  requiredTrainingImagD7,
                  requiredTrainingImagD8,
                  requiredTrainingImagD9,
                  requiredTrainingImagD10,
                  requiredTrainingImagD11,
                  requiredTrainingImagD12,
                  requiredTrainingImagD13,
                  requiredTrainingImagD14,
                  requiredTrainingImagD15,
                  requiredTrainingImagD16,
                  requiredTrainingImagD17,
                  requiredTrainingImagD18,
                  requiredTrainingImagD19,
                  
                  
                  
                  
                  requiredFormsSubmittedImagA1,
                  requiredFormsSubmittedImagA2,
                  requiredFormsSubmittedImagA3,
                  
                  requiredFormsSubmittedImagB1,
                  
                  requiredFormsSubmittedImagC1,
                  
                  requiredFormsSubmittedImagD1,
                  requiredFormsSubmittedImagD2,
                  requiredFormsSubmittedImagD3,
                  requiredFormsSubmittedImagD4,
                  requiredFormsSubmittedImagD5,
                  requiredFormsSubmittedImagD6,
                  requiredFormsSubmittedImagD7,
                  requiredFormsSubmittedImagD8,
                  requiredFormsSubmittedImagD9,
                  requiredFormsSubmittedImagD10,
                  requiredFormsSubmittedImagD11,
                  requiredFormsSubmittedImagD12,
                  requiredFormsSubmittedImagD13,
                  requiredFormsSubmittedImagD14,
                
                  
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys3.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys3[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    writtenProgramsSubmittedButton1.isSelected = false
                case 1:
                    writtenProgramsSubmittedButton2.isSelected = false
                case 2:
                    writtenProgramsSubmittedButton3.isSelected = false
                case 3:
                    writtenProgramsSubmittedButton4.isSelected = false
                case 4:
                    writtenProgramsSubmittedButton5.isSelected = false
                case 5:
                    writtenProgramsSubmittedButton6.isSelected = false
                case 6:
                    writtenProgramsSubmittedButton7.isSelected = false
                case 7:
                    writtenProgramsSubmittedButton8.isSelected = false
                case 8:
                    noiseExposureProgramButton.isSelected = false
                case 9:
                    writtenProgramsSubmittedButtonB1.isSelected = false
                case 10:
                    writtenProgramsSubmittedButtonB2.isSelected = false
                case 11:
                    writtenProgramsSubmittedButtonB3.isSelected = false
                case 12:
                    writtenProgramsSubmittedButtonB4.isSelected = false
                case 13:
                    writtenProgramsSubmittedButtonc1.isSelected = false
                case 14:
                    writtenProgramsSubmittedButtonc2.isSelected = false
                case 15:
                    writtenProgramsSubmittedButtonD1.isSelected = false
                case 16:
                    writtenProgramsSubmittedButtonD2.isSelected = false
                case 17:
                    writtenProgramsSubmittedButtonD3.isSelected = false
                case 18:
                    writtenProgramsSubmittedButtonD4.isSelected = false
                case 19:
                    writtenProgramsSubmittedButtonD5.isSelected = false
                case 20:
                    writtenProgramsSubmittedButtonD6.isSelected = false
                case 21:
                    writtenProgramsSubmittedButtonD7.isSelected = false
                case 22:
                    writtenProgramsSubmittedButtonD8.isSelected = false
                case 23:
                    writtenProgramsSubmittedButtonD9.isSelected = false
                case 24:
                    writtenProgramsSubmittedButtonD10.isSelected = false
                case 25:
                    writtenProgramsSubmittedButtonD11.isSelected = false
                case 26:
                    writtenProgramsSubmittedButtonD12.isSelected = false
                case 27:
                    writtenProgramsSubmittedButtonD13.isSelected = false
                case 28:
                    writtenProgramsSubmittedButtonD14.isSelected = false
                case 29:
                    requiredTrainingButton1.isSelected = false
                case 30:
                    requiredTrainingButton2.isSelected = false
                case 31:
                    hearingProtectionTrainingButton.isSelected = false
                case 32:
                    requiredTrainingButtonB1.isSelected = false
                case 33:
                    requiredTrainingButtonB2.isSelected = false
                case 34:
                    requiredTrainingButtonB3.isSelected = false
                case 35:
                    requiredTrainingButtonC1.isSelected = false
                case 36:
                    requiredTrainingButtonC2.isSelected = false
                case 37:
                    requiredTrainingButtonD1.isSelected = false
                case 38:
                    requiredTrainingButtonD2.isSelected = false
                case 39:
                    requiredTrainingButtonD3.isSelected = false
                case 40:
                    requiredTrainingButtonD4.isSelected = false
                case 41:
                    requiredTrainingButtonD5.isSelected = false
                case 42:
                    requiredTrainingButtonD6.isSelected = false
                case 43:
                    requiredTrainingButtonD7.isSelected = false
                case 44:
                    requiredTrainingButtonD8.isSelected = false
                case 45:
                    requiredTrainingButtonD9.isSelected = false
                case 46:
                    requiredTrainingButtonD10.isSelected = false
                case 47:
                    requiredTrainingButtonD11.isSelected = false
                case 48:
                    requiredTrainingButtonD12.isSelected = false
                case 49:
                    requiredTrainingButtonD13.isSelected = false
                case 50:
                    requiredTrainingButtonD14.isSelected = false
                case 51:
                    requiredTrainingButtonD15.isSelected = false
                case 52:
                    requiredTrainingButtonD16.isSelected = false
                case 53:
                    requiredTrainingButtonD17.isSelected = false
                case 54:
                    requiredTrainingButtonD18.isSelected = false
                case 55:
                    requiredTrainingButtonD19.isSelected = false
                case 56:
                    requiredFormsSubmittedButton1.isSelected = false
                case 57:
                    requiredFormsSubmittedButton2.isSelected = false
                case 58:
                    requiredFormsSubmittedButton3.isSelected = false
                case 59:
                    requiredFormsSubmittedButtonB1.isSelected = false
                case 60:
                    requiredFormsSubmittedButtonC1.isSelected = false
                case 61:
                    requiredFormsSubmittedButtonD1.isSelected = false
                case 62:
                    requiredFormsSubmittedButtonD2.isSelected = false
                case 63:
                    requiredFormsSubmittedButtonD3.isSelected = false
                case 64:
                    requiredFormsSubmittedButtonD4.isSelected = false
                case 65:
                    requiredFormsSubmittedButtonD5.isSelected = false
                case 66:
                    requiredFormsSubmittedButtonD6.isSelected = false
                case 67:
                    requiredFormsSubmittedButtonD7.isSelected = false
                case 68:
                    requiredFormsSubmittedButtonD8.isSelected = false
                case 69:
                    requiredFormsSubmittedButtonD9.isSelected = false
                case 70:
                    requiredFormsSubmittedButtonD10.isSelected = false
                case 71:
                    requiredFormsSubmittedButtonD11.isSelected = false
                case 72:
                    requiredFormsSubmittedButtonD12.isSelected = false
                case 73:
                    requiredFormsSubmittedButtonD13.isSelected = false
                case 74:
                    requiredFormsSubmittedButtonD14.isSelected = false
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    writtenProgramsSubmittedButton1.isSelected = true
                case 1:
                    writtenProgramsSubmittedButton2.isSelected = true
                case 2:
                    writtenProgramsSubmittedButton3.isSelected = true
                case 3:
                    writtenProgramsSubmittedButton4.isSelected = true
                case 4:
                    writtenProgramsSubmittedButton5.isSelected = true
                case 5:
                    writtenProgramsSubmittedButton6.isSelected = true
                case 6:
                    writtenProgramsSubmittedButton7.isSelected = true
                case 7:
                    writtenProgramsSubmittedButton8.isSelected = true
                case 8:
                    noiseExposureProgramButton.isSelected = true
                case 9:
                    writtenProgramsSubmittedButtonB1.isSelected = true
                case 10:
                    writtenProgramsSubmittedButtonB2.isSelected = true
                case 11:
                    writtenProgramsSubmittedButtonB3.isSelected = true
                case 12:
                    writtenProgramsSubmittedButtonB4.isSelected = true
                case 13:
                    writtenProgramsSubmittedButtonc1.isSelected = true
                case 14:
                    writtenProgramsSubmittedButtonc2.isSelected = true
                case 15:
                    writtenProgramsSubmittedButtonD1.isSelected = true
                case 16:
                    writtenProgramsSubmittedButtonD2.isSelected = true
                case 17:
                    writtenProgramsSubmittedButtonD3.isSelected = true
                case 18:
                    writtenProgramsSubmittedButtonD4.isSelected = true
                case 19:
                    writtenProgramsSubmittedButtonD5.isSelected = true
                case 20:
                    writtenProgramsSubmittedButtonD6.isSelected = true
                case 21:
                    writtenProgramsSubmittedButtonD7.isSelected = true
                case 22:
                    writtenProgramsSubmittedButtonD8.isSelected = true
                case 23:
                    writtenProgramsSubmittedButtonD9.isSelected = true
                case 24:
                    writtenProgramsSubmittedButtonD10.isSelected = true
                case 25:
                    writtenProgramsSubmittedButtonD11.isSelected = true
                case 26:
                    writtenProgramsSubmittedButtonD12.isSelected = true
                case 27:
                    writtenProgramsSubmittedButtonD13.isSelected = true
                case 28:
                    writtenProgramsSubmittedButtonD14.isSelected = true
                case 29:
                    requiredTrainingButton1.isSelected = true
                case 30:
                    requiredTrainingButton2.isSelected = true
                case 31:
                    hearingProtectionTrainingButton.isSelected = true
                case 32:
                    requiredTrainingButtonB1.isSelected = true
                case 33:
                    requiredTrainingButtonB2.isSelected = true
                case 34:
                    requiredTrainingButtonB3.isSelected = true
                case 35:
                    requiredTrainingButtonC1.isSelected = true
                case 36:
                    requiredTrainingButtonC2.isSelected = true
                case 37:
                    requiredTrainingButtonD1.isSelected = true
                case 38:
                    requiredTrainingButtonD2.isSelected = true
                case 39:
                    requiredTrainingButtonD3.isSelected = true
                case 40:
                    requiredTrainingButtonD4.isSelected = true
                case 41:
                    requiredTrainingButtonD5.isSelected = true
                case 42:
                    requiredTrainingButtonD6.isSelected = true
                case 43:
                    requiredTrainingButtonD7.isSelected = true
                case 44:
                    requiredTrainingButtonD8.isSelected = true
                case 45:
                    requiredTrainingButtonD9.isSelected = true
                case 46:
                    requiredTrainingButtonD10.isSelected = true
                case 47:
                    requiredTrainingButtonD11.isSelected = true
                case 48:
                    requiredTrainingButtonD12.isSelected = true
                case 49:
                    requiredTrainingButtonD13.isSelected = true
                case 50:
                    requiredTrainingButtonD14.isSelected = true
                case 51:
                    requiredTrainingButtonD15.isSelected = true
                case 52:
                    requiredTrainingButtonD16.isSelected = true
                case 53:
                    requiredTrainingButtonD17.isSelected = true
                case 54:
                    requiredTrainingButtonD18.isSelected = true
                case 55:
                    requiredTrainingButtonD19.isSelected = true
                case 56:
                    requiredFormsSubmittedButton1.isSelected = true
                case 57:
                    requiredFormsSubmittedButton2.isSelected = true
                case 58:
                    requiredFormsSubmittedButton3.isSelected = true
                case 59:
                    requiredFormsSubmittedButtonB1.isSelected = true
                case 60:
                    requiredFormsSubmittedButtonC1.isSelected = true
                case 61:
                    requiredFormsSubmittedButtonD1.isSelected = true
                case 62:
                    requiredFormsSubmittedButtonD2.isSelected = true
                case 63:
                    requiredFormsSubmittedButtonD3.isSelected = true
                case 64:
                    requiredFormsSubmittedButtonD4.isSelected = true
                case 65:
                    requiredFormsSubmittedButtonD5.isSelected = true
                case 66:
                    requiredFormsSubmittedButtonD6.isSelected = true
                case 67:
                    requiredFormsSubmittedButtonD7.isSelected = true
                case 68:
                    requiredFormsSubmittedButtonD8.isSelected = true
                case 69:
                    requiredFormsSubmittedButtonD9.isSelected = true
                case 70:
                    requiredFormsSubmittedButtonD10.isSelected = true
                case 71:
                    requiredFormsSubmittedButtonD11.isSelected = true
                case 72:
                    requiredFormsSubmittedButtonD12.isSelected = true
                case 73:
                    requiredFormsSubmittedButtonD13.isSelected = true
                case 74:
                    requiredFormsSubmittedButtonD14.isSelected = true
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_check")
                
            default:
                break
            }
        }

    }
    
}
