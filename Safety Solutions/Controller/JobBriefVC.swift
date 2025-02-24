//
//  JobBriefVC.swift
//  New
//
//  Created by koshal singh shekhawat on 11/02/25.
//

import UIKit

class JobBriefVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var signatureButton: UIButton!
    @IBOutlet weak var phoneEmailTextFIeld: UITextField!
    @IBOutlet weak var badgeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var workLocationTextView: UITextView!
    
    @IBOutlet weak var emergencyPlanTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    
    @IBOutlet weak var amTextView: UITextField!
    @IBOutlet weak var pmTextView: UITextField!
    
    @IBOutlet weak var workTasksTextView: UITextView!
    
    
    @IBOutlet weak var formTedtField1: UITextField!
    @IBOutlet weak var formTedtField2: UITextField!
    @IBOutlet weak var formTedtField3: UITextField!
    @IBOutlet weak var formTedtField4: UITextField!
    
    
    @IBOutlet weak var trackAccessTextField: UITextField!
    @IBOutlet weak var trackOtheTextField: UITextField!
    
    @IBOutlet weak var crewBadgeTextView1: UITextView!
    @IBOutlet weak var crewBadgeTextView2: UITextView!
    @IBOutlet weak var crewBadgeTextView3: UITextView!
    @IBOutlet weak var crewBadgeTextView4: UITextView!
    @IBOutlet weak var crewBadgeTextView5: UITextView!
    @IBOutlet weak var crewBadgeTextView6: UITextView!
    @IBOutlet weak var crewBadgeTextView7: UITextView!
    @IBOutlet weak var crewBadgeTextView8: UITextView!
    @IBOutlet weak var crewBadgeTextView9: UITextView!
    @IBOutlet weak var crewBadgeTextView10: UITextView!
    @IBOutlet weak var crewBadgeTextView11: UITextView!
    @IBOutlet weak var crewBadgeTextView12: UITextView!
    @IBOutlet weak var crewBadgeTextView13: UITextView!
    @IBOutlet weak var crewBadgeTextView14: UITextView!
    @IBOutlet weak var crewBadgeTextView15: UITextView!
    @IBOutlet weak var crewBadgeTextView16: UITextView!
    @IBOutlet weak var crewBadgeTextView17: UITextView!
    @IBOutlet weak var crewBadgeTextView18: UITextView!
    @IBOutlet weak var crewBadgeTextView19: UITextView!
    
    @IBOutlet weak var methodOnTrackTextView1: UITextField!
    @IBOutlet weak var methodOnTrackTextView2: UITextField!
    
    
    @IBOutlet weak var loneWorkerSignatureButton: UIButton!
    
    @IBOutlet weak var individualTrainTextView1: UITextView!
//    @IBOutlet weak var individualTrainTextView2: UITextView!
    @IBOutlet weak var individualTrainTextView3: UITextView!
    @IBOutlet weak var individualTrainTextView4: UITextView!
    @IBOutlet weak var individualTrainTextView5: UITextView!
    @IBOutlet weak var individualTrainTextView6: UITextView!
    @IBOutlet weak var individualTrainTextView7: UITextView!
    @IBOutlet weak var individualTrainTextView8: UITextView!
    @IBOutlet weak var individualTrainTextView9: UITextView!
    @IBOutlet weak var individualTrainTextView10: UITextView!
    @IBOutlet weak var individualTrainTextView11: UITextView!
    @IBOutlet weak var individualTrainTextView12: UITextView!
   
    @IBOutlet weak var unlistedOrSafTextView1: UITextView!
    @IBOutlet weak var unlistedOrSafTextView2: UITextView!
    @IBOutlet weak var unlistedOrSafTextView3: UITextView!
    @IBOutlet weak var unlistedOrSafTextView4: UITextView!
    @IBOutlet weak var unlistedOrSafTextView5: UITextView!
    @IBOutlet weak var unlistedOrSafTextView6: UITextView!
    @IBOutlet weak var unlistedOrSafTextView7: UITextView!
    @IBOutlet weak var unlistedOrSafTextView8: UITextView!
    @IBOutlet weak var unlistedOrSafTextView9: UITextView!
    @IBOutlet weak var unlistedOrSafTextView10: UITextView!
    @IBOutlet weak var unlistedOrSafTextView11: UITextView!
    @IBOutlet weak var unlistedOrSafTextView12: UITextView!
    @IBOutlet weak var unlistedOrSafTextView13: UITextView!
    @IBOutlet weak var unlistedOrSafTextView14: UITextView!
    @IBOutlet weak var unlistedOrSafTextView15: UITextView!
    @IBOutlet weak var unlistedOrSafTextView16: UITextView!
   
    @IBOutlet weak var managerImg: UIImageView!
    @IBOutlet weak var managerButton: UIButton!
    
    @IBOutlet weak var supervisImg: UIImageView!
    @IBOutlet weak var supervisButton: UIButton!
    
    @IBOutlet weak var qppImg: UIImageView!
    @IBOutlet weak var qppButton: UIButton!
    
    @IBOutlet weak var otherImg: UIImageView!
    @IBOutlet weak var otherButton: UIButton!
    
    @IBOutlet weak var radioImg: UIImageView!
    @IBOutlet weak var radioButton: UIButton!
    
    @IBOutlet weak var workTasksImg1: UIImageView!
    @IBOutlet weak var workTasksButton1: UIButton!
    
    @IBOutlet weak var workTasksImg2: UIImageView!
    @IBOutlet weak var workTasksButton2: UIButton!
    
    @IBOutlet weak var workTasksImg3: UIImageView!
    @IBOutlet weak var workTasksButton3: UIButton!
    
    @IBOutlet weak var occImg: UIImageView!
    @IBOutlet weak var occButton: UIButton!
    
    @IBOutlet weak var yesImg: UIImageView!
    @IBOutlet weak var yesButton: UIButton!
    
    @IBOutlet weak var noImg: UIImageView!
    @IBOutlet weak var noButton: UIButton!
    
    @IBOutlet weak var naImg: UIImageView!
    @IBOutlet weak var naButton: UIButton!
    
    @IBOutlet weak var trackAccessImg: UIImageView!
    @IBOutlet weak var trackAccessButton: UIButton!
 
    @IBOutlet weak var trackOrderImg: UIImageView!
    @IBOutlet weak var trackOrderButton: UIButton!
    
    
    @IBOutlet weak var merthodOfOnTrackImg1: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton1: UIButton!
    
    @IBOutlet weak var merthodOfOnTrackImg2: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton2: UIButton!
    
    @IBOutlet weak var merthodOfOnTrackImg3: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton3: UIButton!
    
    @IBOutlet weak var merthodOfOnTrackImg4: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton4: UIButton!
    
    @IBOutlet weak var merthodOfOnTrackImg5: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton5: UIButton!
    
    @IBOutlet weak var merthodOfOnTrackImg6: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton6: UIButton!
    
    @IBOutlet weak var merthodOfOnTrackImg7: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton7: UIButton!
    
    @IBOutlet weak var merthodOfOnTrackImg8: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton8: UIButton!
    
    @IBOutlet weak var merthodOfOnTrackImg9: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton9: UIButton!
    
    @IBOutlet weak var merthodOfOnTrackImg10: UIImageView!
    @IBOutlet weak var merthodOfOnTrackButton10: UIButton!
    
    
    @IBOutlet weak var workActivityImg1: UIImageView!
    @IBOutlet weak var workActivityButton1: UIButton!
    
    @IBOutlet weak var workActivityImg2: UIImageView!
    @IBOutlet weak var workActivityButton2: UIButton!
    
    @IBOutlet weak var workActivityImg3: UIImageView!
    @IBOutlet weak var workActivityButton3: UIButton!
    
    @IBOutlet weak var workActivityImg4: UIImageView!
    @IBOutlet weak var workActivityButton4: UIButton!
    
    @IBOutlet weak var workActivityImg5: UIImageView!
    @IBOutlet weak var workActivityButton5: UIButton!
    
    @IBOutlet weak var workActivityImg6: UIImageView!
    @IBOutlet weak var workActivityButton6: UIButton!
    
    @IBOutlet weak var workActivityImg7: UIImageView!
    @IBOutlet weak var workActivityButton7: UIButton!
    
    @IBOutlet weak var workActivityImg8: UIImageView!
    @IBOutlet weak var workActivityButton8: UIButton!
    
    @IBOutlet weak var workActivityImg9: UIImageView!
    @IBOutlet weak var workActivityButton9: UIButton!
    
    @IBOutlet weak var workActivityImg10: UIImageView!
    @IBOutlet weak var workActivityButton10: UIButton!
    
    @IBOutlet weak var workActivityImg11: UIImageView!
    @IBOutlet weak var workActivityButton11: UIButton!
    
    @IBOutlet weak var workActivityImg12: UIImageView!
    @IBOutlet weak var workActivityButton12: UIButton!
    
    @IBOutlet weak var workActivityImg13: UIImageView!
    @IBOutlet weak var workActivityButton13: UIButton!
    
    @IBOutlet weak var workActivityImg14: UIImageView!
    @IBOutlet weak var workActivityButton14: UIButton!
    
    @IBOutlet weak var workActivityImg15: UIImageView!
    @IBOutlet weak var workActivityButton15: UIButton!
    
    @IBOutlet weak var workActivityImg16: UIImageView!
    @IBOutlet weak var workActivityButton16: UIButton!
    
    @IBOutlet weak var workActivityImg17: UIImageView!
    @IBOutlet weak var workActivityButton17: UIButton!
    
    @IBOutlet weak var workActivityImg18: UIImageView!
    @IBOutlet weak var workActivityButton18: UIButton!
    
    @IBOutlet weak var workActivityImg19: UIImageView!
    @IBOutlet weak var workActivityButton19: UIButton!
    
    @IBOutlet weak var hazardsImg1: UIImageView!
    @IBOutlet weak var hazardsButton1: UIButton!
    
    @IBOutlet weak var hazardsImg2: UIImageView!
    @IBOutlet weak var hazardsButton2: UIButton!
    
    @IBOutlet weak var hazardsImg3: UIImageView!
    @IBOutlet weak var hazardsButton3: UIButton!
    
    @IBOutlet weak var hazardsImg4: UIImageView!
    @IBOutlet weak var hazardsButton4: UIButton!
    
    @IBOutlet weak var hazardsImg5: UIImageView!
    @IBOutlet weak var hazardsButton5: UIButton!
    
    @IBOutlet weak var hazardsImg6: UIImageView!
    @IBOutlet weak var hazardsButton6: UIButton!
    
    @IBOutlet weak var hazardsImg7: UIImageView!
    @IBOutlet weak var hazardsButton7: UIButton!
    
    @IBOutlet weak var hazardsImg8: UIImageView!
    @IBOutlet weak var hazardsButton8: UIButton!
    
    @IBOutlet weak var hazardsImg9: UIImageView!
    @IBOutlet weak var hazardsButton9: UIButton!
    
    @IBOutlet weak var hazardsImg10: UIImageView!
    @IBOutlet weak var hazardsButton10: UIButton!
    
    @IBOutlet weak var hazardsImg11: UIImageView!
    @IBOutlet weak var hazardsButton11: UIButton!
    
    @IBOutlet weak var hazardsImg12: UIImageView!
    @IBOutlet weak var hazardsButton12: UIButton!
    
    @IBOutlet weak var hazardsImg13: UIImageView!
    @IBOutlet weak var hazardsButton13: UIButton!
    
    @IBOutlet weak var hazardsImg14: UIImageView!
    @IBOutlet weak var hazardsButton14: UIButton!
    
    @IBOutlet weak var hazardsImg15: UIImageView!
    @IBOutlet weak var hazardsButton15: UIButton!
    
    @IBOutlet weak var hazardsImg16: UIImageView!
    @IBOutlet weak var hazardsButton16: UIButton!
    
    @IBOutlet weak var hazardsImg17: UIImageView!
    @IBOutlet weak var hazardsButton17: UIButton!
    
    
    @IBOutlet weak var safeWorkPracticesImg1: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton1: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg2: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton2: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg3: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton3: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg4: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton4: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg5: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton5: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg6: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton6: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg7: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton7: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg8: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton8: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg9: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton9: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg10: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton10: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg11: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton11: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg12: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton12: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg13: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton13: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg14: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton14: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg15: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton15: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg16: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton16: UIButton!
    
    @IBOutlet weak var safeWorkPracticesImg17: UIImageView!
    @IBOutlet weak var safeWorkPracticesButton17: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg1: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton1: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg2: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton2: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg3: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton3: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg4: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton4: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg5: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton5: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg6: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton6: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg7: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton7: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg8: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton8: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg9: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton9: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg10: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton10: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg11: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton11: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg12: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton12: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg13: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton13: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg14: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton14: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg15: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton15: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg16: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton16: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg17: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton17: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg18: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton18: UIButton!
    
    @IBOutlet weak var ppeOrEquipmentImg19: UIImageView!
    @IBOutlet weak var ppeOrEquipmentButton19: UIButton!
    
    @IBOutlet weak var acivityImg1: UIImageView!
    @IBOutlet weak var acivityButton1: UIButton!
    
    @IBOutlet weak var acivityImg2: UIImageView!
    @IBOutlet weak var acivityButton2: UIButton!
    
    @IBOutlet weak var acivityImg3: UIImageView!
    @IBOutlet weak var acivityButton3: UIButton!
    
    @IBOutlet weak var acivityImg4: UIImageView!
    @IBOutlet weak var acivityButton4: UIButton!
    
    @IBOutlet weak var acivityImg5: UIImageView!
    @IBOutlet weak var acivityButton5: UIButton!
    
    @IBOutlet weak var acivityImg6: UIImageView!
    @IBOutlet weak var acivityButton6: UIButton!
    
    @IBOutlet weak var acivityImg7: UIImageView!
    @IBOutlet weak var acivityButton7: UIButton!
    
    @IBOutlet weak var acivityImg8: UIImageView!
    @IBOutlet weak var acivityButton8: UIButton!
    
    @IBOutlet weak var acivityImg9: UIImageView!
    @IBOutlet weak var acivityButton9: UIButton!
    
    @IBOutlet weak var acivityImg10: UIImageView!
    @IBOutlet weak var acivityButton10: UIButton!
    
    @IBOutlet weak var acivityImg11: UIImageView!
    @IBOutlet weak var acivityButton11: UIButton!
    
    @IBOutlet weak var acivityImg12: UIImageView!
    @IBOutlet weak var acivityButton12: UIButton!
    
    @IBOutlet weak var acivityImg13: UIImageView!
    @IBOutlet weak var acivityButton13: UIButton!
    
    @IBOutlet weak var acivityImg14: UIImageView!
    @IBOutlet weak var acivityButton14: UIButton!
    
    @IBOutlet weak var acivityImg15: UIImageView!
    @IBOutlet weak var acivityButton15: UIButton!
    
    @IBOutlet weak var acivityImg16: UIImageView!
    @IBOutlet weak var acivityButton16: UIButton!
    
    @IBOutlet weak var acivityImg17: UIImageView!
    @IBOutlet weak var acivityButton17: UIButton!
    
    @IBOutlet weak var acivityImg18: UIImageView!
    @IBOutlet weak var acivityButton18: UIButton!
    
    @IBOutlet weak var acivityImg19: UIImageView!
    @IBOutlet weak var acivityButton19: UIButton!
    
    @IBOutlet weak var acivityImg20: UIImageView!
    @IBOutlet weak var acivityButton20: UIButton!
    
    @IBOutlet weak var acivityImg21: UIImageView!
    @IBOutlet weak var acivityButton21: UIButton!
    
    @IBOutlet weak var acivityImg22: UIImageView!
    @IBOutlet weak var acivityButton22: UIButton!
    
    @IBOutlet weak var acivityImg23: UIImageView!
    @IBOutlet weak var acivityButton23: UIButton!
    
    @IBOutlet weak var acivityImg24: UIImageView!
    @IBOutlet weak var acivityButton24: UIButton!
    
    @IBOutlet weak var acivityImg25: UIImageView!
    @IBOutlet weak var acivityButton25: UIButton!
    
    @IBOutlet weak var acivityImg26: UIImageView!
    @IBOutlet weak var acivityButton26: UIButton!
    
    @IBOutlet weak var acivityImg27: UIImageView!
    @IBOutlet weak var acivityButton27: UIButton!
    
    @IBOutlet weak var acivityImg28: UIImageView!
    @IBOutlet weak var acivityButton28: UIButton!
    
    @IBOutlet weak var acivityImg29: UIImageView!
    @IBOutlet weak var acivityButton29: UIButton!
    
    @IBOutlet weak var acivityImg30: UIImageView!
    @IBOutlet weak var acivityButton30: UIButton!
    
    @IBOutlet weak var acivityImg31: UIImageView!
    @IBOutlet weak var acivityButton31: UIButton!
    
    @IBOutlet weak var acivityImg32: UIImageView!
    @IBOutlet weak var acivityButton32: UIButton!
    
    @IBOutlet weak var acivityImg33: UIImageView!
    @IBOutlet weak var acivityButton33: UIButton!
    
    
    
    @IBOutlet weak var trainingImg1: UIImageView!
    @IBOutlet weak var trainingButton1: UIButton!
    
    @IBOutlet weak var trainingImg2: UIImageView!
    @IBOutlet weak var trainingButton2: UIButton!
    
    @IBOutlet weak var trainingImg3: UIImageView!
    @IBOutlet weak var trainingButton3: UIButton!
    
    @IBOutlet weak var trainingImg4: UIImageView!
    @IBOutlet weak var trainingButton4: UIButton!
    
    @IBOutlet weak var trainingImg5: UIImageView!
    @IBOutlet weak var trainingButton5: UIButton!
    
    @IBOutlet weak var trainingImg6: UIImageView!
    @IBOutlet weak var trainingButton6: UIButton!
    
    @IBOutlet weak var trainingImg7: UIImageView!
    @IBOutlet weak var trainingButton7: UIButton!
    
    @IBOutlet weak var trainingImg8: UIImageView!
    @IBOutlet weak var trainingButton8: UIButton!
    
    @IBOutlet weak var trainingImg9: UIImageView!
    @IBOutlet weak var trainingButton9: UIButton!
    
    @IBOutlet weak var trainingImg10: UIImageView!
    @IBOutlet weak var trainingButton10: UIButton!
    
    @IBOutlet weak var trainingImg11: UIImageView!
    @IBOutlet weak var trainingButton11: UIButton!
    
    @IBOutlet weak var trainingImg12: UIImageView!
    @IBOutlet weak var trainingButton12: UIButton!
    
    @IBOutlet weak var trainingImg13: UIImageView!
    @IBOutlet weak var trainingButton13: UIButton!
    
    @IBOutlet weak var trainingImg14: UIImageView!
    @IBOutlet weak var trainingButton14: UIButton!
    
    @IBOutlet weak var trainingImg15: UIImageView!
    @IBOutlet weak var trainingButton15: UIButton!
    
    @IBOutlet weak var trainingImg16: UIImageView!
    @IBOutlet weak var trainingButton16: UIButton!
    
    @IBOutlet weak var trainingImg17: UIImageView!
    @IBOutlet weak var trainingButton17: UIButton!
    
    @IBOutlet weak var trainingImg18: UIImageView!
    @IBOutlet weak var trainingButton18: UIButton!
    
    @IBOutlet weak var trainingImg19: UIImageView!
    @IBOutlet weak var trainingButton19: UIButton!
    
    @IBOutlet weak var trainingImg20: UIImageView!
    @IBOutlet weak var trainingButton20: UIButton!
    
    @IBOutlet weak var trainingImg21: UIImageView!
    @IBOutlet weak var trainingButton21: UIButton!
    
    @IBOutlet weak var trainingImg22: UIImageView!
    @IBOutlet weak var trainingButton22: UIButton!
    
    @IBOutlet weak var trainingImg23: UIImageView!
    @IBOutlet weak var trainingButton23: UIButton!
    
    @IBOutlet weak var trainingImg24: UIImageView!
    @IBOutlet weak var trainingButton24: UIButton!
    
    @IBOutlet weak var trainingImg25: UIImageView!
    @IBOutlet weak var trainingButton25: UIButton!
    
    @IBOutlet weak var trainingImg26: UIImageView!
    @IBOutlet weak var trainingButton26: UIButton!
    
    @IBOutlet weak var trainingImg27: UIImageView!
    @IBOutlet weak var trainingButton27: UIButton!
    
    @IBOutlet weak var trainingImg28: UIImageView!
    @IBOutlet weak var trainingButton28: UIButton!
    
    @IBOutlet weak var trainingImg29: UIImageView!
    @IBOutlet weak var trainingButton29: UIButton!
    
    @IBOutlet weak var trainingImg30: UIImageView!
    @IBOutlet weak var trainingButton30: UIButton!
    
    @IBOutlet weak var trainingImg31: UIImageView!
    @IBOutlet weak var trainingButton31: UIButton!
    
    @IBOutlet weak var trainingImg32: UIImageView!
    @IBOutlet weak var trainingButton32: UIButton!
    
    @IBOutlet weak var trainingImg33: UIImageView!
    @IBOutlet weak var trainingButton33: UIButton!
    
    @IBOutlet weak var trainingImg34: UIImageView!
    @IBOutlet weak var trainingButton34: UIButton!
    
    @IBOutlet weak var trainingImg35: UIImageView!
    @IBOutlet weak var trainingButton35: UIButton!
    
    @IBOutlet weak var trainingImg36: UIImageView!
    @IBOutlet weak var trainingButton36: UIButton!
    
    @IBOutlet weak var trainingImg37: UIImageView!
    @IBOutlet weak var trainingButton37: UIButton!
    
    @IBOutlet weak var trainingImg38: UIImageView!
    @IBOutlet weak var trainingButton38: UIButton!
    
    @IBOutlet weak var trainingImg39: UIImageView!
    @IBOutlet weak var trainingButton39: UIButton!
    
    
    
    @IBOutlet weak var posterPermitImg1: UIImageView!
    @IBOutlet weak var posterPermitButton1: UIButton!
    
    @IBOutlet weak var posterPermitImg2: UIImageView!
    @IBOutlet weak var posterPermitButton2: UIButton!
    
    @IBOutlet weak var posterPermitImg3: UIImageView!
    @IBOutlet weak var posterPermitButton3: UIButton!
    
    @IBOutlet weak var posterPermitImg4: UIImageView!
    @IBOutlet weak var posterPermitButton4: UIButton!
    
    @IBOutlet weak var posterPermitImg5: UIImageView!
    @IBOutlet weak var posterPermitButton5: UIButton!
    
    @IBOutlet weak var posterPermitImg6: UIImageView!
    @IBOutlet weak var posterPermitButton6: UIButton!
    
    @IBOutlet weak var posterPermitImg7: UIImageView!
    @IBOutlet weak var posterPermitButton7: UIButton!
    
    @IBOutlet weak var posterPermitImg8: UIImageView!
    @IBOutlet weak var posterPermitButton8: UIButton!
    
    @IBOutlet weak var posterPermitImg9: UIImageView!
    @IBOutlet weak var posterPermitButton9: UIButton!
    
    @IBOutlet weak var posterPermitImg10: UIImageView!
    @IBOutlet weak var posterPermitButton10: UIButton!
    
    @IBOutlet weak var posterPermitImg11: UIImageView!
    @IBOutlet weak var posterPermitButton11: UIButton!
    
    @IBOutlet weak var posterPermitImg12: UIImageView!
    @IBOutlet weak var posterPermitButton12: UIButton!
    
    @IBOutlet weak var posterPermitImg13: UIImageView!
    @IBOutlet weak var posterPermitButton13: UIButton!
    
    @IBOutlet weak var posterPermitImg14: UIImageView!
    @IBOutlet weak var posterPermitButton14: UIButton!
    
    @IBOutlet weak var posterPermitImg15: UIImageView!
    @IBOutlet weak var posterPermitButton15: UIButton!
    
    @IBOutlet weak var posterPermitImg16: UIImageView!
    @IBOutlet weak var posterPermitButton16: UIButton!
    
    @IBOutlet weak var posterPermitImg17: UIImageView!
    @IBOutlet weak var posterPermitButton17: UIButton!
    
    @IBOutlet weak var posterPermitImg18: UIImageView!
    @IBOutlet weak var posterPermitButton18: UIButton!
    
    @IBOutlet weak var posterPermitImg19: UIImageView!
    @IBOutlet weak var posterPermitButton19: UIButton!
    
    @IBOutlet weak var posterPermitImg20: UIImageView!
    @IBOutlet weak var posterPermitButton20: UIButton!
    
    @IBOutlet weak var posterPermitImg21: UIImageView!
    @IBOutlet weak var posterPermitButton21: UIButton!
    
    @IBOutlet weak var posterPermitImg22: UIImageView!
    @IBOutlet weak var posterPermitButton22: UIButton!
    
    @IBOutlet weak var posterPermitImg23: UIImageView!
    @IBOutlet weak var posterPermitButton23: UIButton!
    
    @IBOutlet weak var posterPermitImg24: UIImageView!
    @IBOutlet weak var posterPermitButton24: UIButton!
    
    @IBOutlet weak var posterPermitImg25: UIImageView!
    @IBOutlet weak var posterPermitButton25: UIButton!
    
    @IBOutlet weak var posterPermitImg26: UIImageView!
    @IBOutlet weak var posterPermitButton26: UIButton!
    
    @IBOutlet weak var posterPermitImg27: UIImageView!
    @IBOutlet weak var posterPermitButton27: UIButton!
    
    @IBOutlet weak var posterPermitImg28: UIImageView!
    @IBOutlet weak var posterPermitButton28: UIButton!
    
    @IBOutlet weak var posterPermitImg29: UIImageView!
    @IBOutlet weak var posterPermitButton29: UIButton!
    
    @IBOutlet weak var posterPermitImg30: UIImageView!
    @IBOutlet weak var posterPermitButton30: UIButton!
    
    @IBOutlet weak var posterPermitImg31: UIImageView!
    @IBOutlet weak var posterPermitButton31: UIButton!
    
    @IBOutlet weak var posterPermitImg32: UIImageView!
    @IBOutlet weak var posterPermitButton32: UIButton!
    
    @IBOutlet weak var posterPermitImg33: UIImageView!
    @IBOutlet weak var posterPermitButton33: UIButton!
    
    @IBOutlet weak var posterPermitImg34: UIImageView!
    @IBOutlet weak var posterPermitButton34: UIButton!
    
    @IBOutlet weak var posterPermitImg35: UIImageView!
    @IBOutlet weak var posterPermitButton35: UIButton!
    
    @IBOutlet weak var posterPermitImg36: UIImageView!
    @IBOutlet weak var posterPermitButton36: UIButton!
    
   
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setSignatures()
        checkSelectedImages()
        if let savedText1q = UserDefaults.standard.string(forKey: "savedText1q") {
            nameTextField.text = savedText1q
        }
        if let savedText2q = UserDefaults.standard.string(forKey: "savedText2q") {
            phoneEmailTextFIeld.text = savedText2q
        }
        if let savedText3q = UserDefaults.standard.string(forKey: "savedText3q") {
            badgeTextView.text = savedText3q
        }
        if let savedText4q = UserDefaults.standard.string(forKey: "savedText4q") {
            deptTextView.text = savedText4q
        }
        if let savedText5q = UserDefaults.standard.string(forKey: "savedText5q") {
            subTextView.text = savedText5q
        }
        if let savedText6q = UserDefaults.standard.string(forKey: "savedText6q") {
            workLocationTextView.text = savedText6q
        }
        if let savedText7q = UserDefaults.standard.string(forKey: "savedText7q") {
            emergencyPlanTextView.text = savedText7q
        }
        if let savedText8q = UserDefaults.standard.string(forKey: "savedText8q") {
            dateTextView.text = savedText8q
        }
        if let savedText9q = UserDefaults.standard.string(forKey: "savedText9q") {
            amTextView.text = savedText9q
        }
        if let savedText10q = UserDefaults.standard.string(forKey: "savedText10q") {
            pmTextView.text = savedText10q
        }
        if let savedText11q = UserDefaults.standard.string(forKey: "savedText11q") {
            workTasksTextView.text = savedText11q
        }
        if let savedText12q = UserDefaults.standard.string(forKey: "savedText12q") {
            formTedtField1.text = savedText12q
        }
        if let savedText13q = UserDefaults.standard.string(forKey: "savedText13q") {
            formTedtField2.text = savedText13q
        }
        if let savedText14q = UserDefaults.standard.string(forKey: "savedText14q") {
            formTedtField3.text = savedText14q
        }
        if let savedText15q = UserDefaults.standard.string(forKey: "savedText15q") {
            formTedtField4.text = savedText15q
        }
        if let savedText16q = UserDefaults.standard.string(forKey: "savedText16q") {
            trackAccessTextField.text = savedText16q
        }
        if let savedText17q = UserDefaults.standard.string(forKey: "savedText17q") {
            trackOtheTextField.text = savedText17q
        }
        if let savedText18q = UserDefaults.standard.string(forKey: "savedText18q") {
            crewBadgeTextView1.text = savedText18q
        }
        if let savedText19q = UserDefaults.standard.string(forKey: "savedText19q") {
            crewBadgeTextView2.text = savedText19q
        }
        if let savedText20q = UserDefaults.standard.string(forKey: "savedText20q") {
            crewBadgeTextView3.text = savedText20q
        }
        if let savedText21q = UserDefaults.standard.string(forKey: "savedText21q") {
            crewBadgeTextView4.text = savedText21q
        }
        if let savedText22q = UserDefaults.standard.string(forKey: "savedText22q") {
            crewBadgeTextView5.text = savedText22q
        }
        if let savedText23q = UserDefaults.standard.string(forKey: "savedText23q") {
            crewBadgeTextView6.text = savedText23q
        }
        if let savedText24q = UserDefaults.standard.string(forKey: "savedText24q") {
            crewBadgeTextView7.text = savedText24q
        }
        if let savedText25q = UserDefaults.standard.string(forKey: "savedText25q") {
            crewBadgeTextView8.text = savedText25q
        }
        if let savedText26q = UserDefaults.standard.string(forKey: "savedText26q") {
            crewBadgeTextView9.text = savedText26q
        }
        if let savedText27q = UserDefaults.standard.string(forKey: "savedText27q") {
            crewBadgeTextView10.text = savedText27q
        }
        if let savedText28q = UserDefaults.standard.string(forKey: "savedText28q") {
            crewBadgeTextView11.text = savedText28q
        }
        if let savedText29q = UserDefaults.standard.string(forKey: "savedText29q") {
            crewBadgeTextView12.text = savedText29q
        }
        if let savedText30q = UserDefaults.standard.string(forKey: "savedText30q") {
            crewBadgeTextView13.text = savedText30q
        }
        if let savedText31q = UserDefaults.standard.string(forKey: "savedText31q") {
            crewBadgeTextView14.text = savedText31q
        }
        if let savedText32q = UserDefaults.standard.string(forKey: "savedText32q") {
            crewBadgeTextView15.text = savedText32q
        }
        if let savedText33q = UserDefaults.standard.string(forKey: "savedText33q") {
            crewBadgeTextView16.text = savedText33q
        }
        if let savedText34q = UserDefaults.standard.string(forKey: "savedText34q") {
            crewBadgeTextView17.text = savedText34q
        }
        if let savedText35q = UserDefaults.standard.string(forKey: "savedText35q") {
            crewBadgeTextView18.text = savedText35q
        }
        if let savedText36q = UserDefaults.standard.string(forKey: "savedText36q") {
            crewBadgeTextView19.text = savedText36q
        }
        if let savedText37q = UserDefaults.standard.string(forKey: "savedText37q") {
            methodOnTrackTextView1.text = savedText37q
        }
        if let savedText38q = UserDefaults.standard.string(forKey: "savedText38q") {
            methodOnTrackTextView2.text = savedText38q
        }
        if let savedText39q = UserDefaults.standard.string(forKey: "savedText39q") {
            individualTrainTextView1.text = savedText39q
        }
//        if let savedText40q = UserDefaults.standard.string(forKey: "savedText40q") {
//            individualTrainTextView2.text = savedText40q
//        }
        if let savedText41q = UserDefaults.standard.string(forKey: "savedText41q") {
            individualTrainTextView3.text = savedText41q
        }
        if let savedText42q = UserDefaults.standard.string(forKey: "savedText42q") {
            individualTrainTextView4.text = savedText42q
        }
        if let savedText43q = UserDefaults.standard.string(forKey: "savedText43q") {
            individualTrainTextView5.text = savedText43q
        }
        if let savedText44q = UserDefaults.standard.string(forKey: "savedText44q") {
            individualTrainTextView6.text = savedText44q
        }
        if let savedText45q = UserDefaults.standard.string(forKey: "savedText45q") {
            individualTrainTextView7.text = savedText45q
        }
        if let savedText46q = UserDefaults.standard.string(forKey: "savedText46q") {
            individualTrainTextView8.text = savedText46q
        }
        if let savedText47q = UserDefaults.standard.string(forKey: "savedText47q") {
            individualTrainTextView9.text = savedText47q
        }
        if let savedText48q = UserDefaults.standard.string(forKey: "savedText48q") {
            individualTrainTextView10.text = savedText48q
        }
        if let savedText49q = UserDefaults.standard.string(forKey: "savedText49q") {
            individualTrainTextView11.text = savedText49q
        }
        if let savedText50q = UserDefaults.standard.string(forKey: "savedText50q") {
            individualTrainTextView12.text = savedText50q
        }
        if let savedText51q = UserDefaults.standard.string(forKey: "savedText51q") {
            unlistedOrSafTextView1.text = savedText51q
        }
        if let savedText52q = UserDefaults.standard.string(forKey: "savedText52q") {
            unlistedOrSafTextView2.text = savedText52q
        }
        if let savedText53q = UserDefaults.standard.string(forKey: "savedText53q") {
            unlistedOrSafTextView3.text = savedText53q
        }
        if let savedText54q = UserDefaults.standard.string(forKey: "savedText54q") {
            unlistedOrSafTextView4.text = savedText54q
        }
        if let savedText55q = UserDefaults.standard.string(forKey: "savedText55q") {
            unlistedOrSafTextView5.text = savedText55q
        }
        if let savedText56q = UserDefaults.standard.string(forKey: "savedText56q") {
            unlistedOrSafTextView6.text = savedText56q
        }
        if let savedText57q = UserDefaults.standard.string(forKey: "savedText57q") {
            unlistedOrSafTextView7.text = savedText57q
        }
        if let savedText58q = UserDefaults.standard.string(forKey: "savedText58q") {
            unlistedOrSafTextView8.text = savedText58q
        }
        if let savedText59q = UserDefaults.standard.string(forKey: "savedText59q") {
            unlistedOrSafTextView9.text = savedText59q
        }
        if let savedText60q = UserDefaults.standard.string(forKey: "savedText60q") {
            unlistedOrSafTextView10.text = savedText60q
        }
        if let savedText61q = UserDefaults.standard.string(forKey: "savedText61q") {
            unlistedOrSafTextView11.text = savedText61q
        }
        if let savedText62q = UserDefaults.standard.string(forKey: "savedText62q") {
            unlistedOrSafTextView12.text = savedText62q
        }
        if let savedText63q = UserDefaults.standard.string(forKey: "savedText63q") {
            unlistedOrSafTextView13.text = savedText63q
        }
        if let savedText64q = UserDefaults.standard.string(forKey: "savedText64q") {
            unlistedOrSafTextView14.text = savedText64q
        }
        if let savedText65q = UserDefaults.standard.string(forKey: "savedText65q") {
            unlistedOrSafTextView15.text = savedText65q
        }
        if let savedText66q = UserDefaults.standard.string(forKey: "savedText66q") {
            unlistedOrSafTextView16.text = savedText66q
        }
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(nameTextField.text, forKey: "savedText1q")
        UserDefaults.standard.set(phoneEmailTextFIeld.text, forKey: "savedText2q")
        UserDefaults.standard.set(badgeTextView.text, forKey: "savedText3q")
        UserDefaults.standard.set(deptTextView.text, forKey: "savedText4q")
        UserDefaults.standard.set(subTextView.text, forKey: "savedText5q")
        UserDefaults.standard.set(workLocationTextView.text, forKey: "savedText6q")
        UserDefaults.standard.set(emergencyPlanTextView.text, forKey: "savedText7q")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText8q")
        UserDefaults.standard.set(amTextView.text, forKey: "savedText9q")
        UserDefaults.standard.set(pmTextView.text, forKey: "savedText10q")
        UserDefaults.standard.set(workTasksTextView.text, forKey: "savedText11q")
        UserDefaults.standard.set(formTedtField1.text, forKey: "savedText12q")
        UserDefaults.standard.set(formTedtField2.text, forKey: "savedText13q")
        UserDefaults.standard.set(formTedtField3.text, forKey: "savedText14q")
        UserDefaults.standard.set(formTedtField4.text, forKey: "savedText15q")
        UserDefaults.standard.set(trackAccessTextField.text, forKey: "savedText16q")
        UserDefaults.standard.set(trackOtheTextField.text, forKey: "savedText17q")
        UserDefaults.standard.set(crewBadgeTextView1.text, forKey: "savedText18q")
        UserDefaults.standard.set(crewBadgeTextView2.text, forKey: "savedText19q")
        UserDefaults.standard.set(crewBadgeTextView3.text, forKey: "savedText20q")
        UserDefaults.standard.set(crewBadgeTextView4.text, forKey: "savedText21q")
        UserDefaults.standard.set(crewBadgeTextView5.text, forKey: "savedText22q")
        UserDefaults.standard.set(crewBadgeTextView6.text, forKey: "savedText23q")
        UserDefaults.standard.set(crewBadgeTextView7.text, forKey: "savedText24q")
        UserDefaults.standard.set(crewBadgeTextView8.text, forKey: "savedText25q")
        UserDefaults.standard.set(crewBadgeTextView9.text, forKey: "savedText26q")
        UserDefaults.standard.set(crewBadgeTextView10.text, forKey: "savedText27q")
        UserDefaults.standard.set(crewBadgeTextView11.text, forKey: "savedText28q")
        UserDefaults.standard.set(crewBadgeTextView12.text, forKey: "savedText29q")
        UserDefaults.standard.set(crewBadgeTextView13.text, forKey: "savedText30q")
        UserDefaults.standard.set(crewBadgeTextView14.text, forKey: "savedText31q")
        UserDefaults.standard.set(crewBadgeTextView15.text, forKey: "savedText32q")
        UserDefaults.standard.set(crewBadgeTextView16.text, forKey: "savedText33q")
        UserDefaults.standard.set(crewBadgeTextView17.text, forKey: "savedText34q")
        UserDefaults.standard.set(crewBadgeTextView18.text, forKey: "savedText35q")
        UserDefaults.standard.set(crewBadgeTextView19.text, forKey: "savedText36q")
        UserDefaults.standard.set(methodOnTrackTextView1.text, forKey: "savedText37q")
        UserDefaults.standard.set(methodOnTrackTextView2.text, forKey: "savedText38q")
        UserDefaults.standard.set(individualTrainTextView1.text, forKey: "savedText39q")
//        UserDefaults.standard.set(individualTrainTextView2.text, forKey: "savedText40q")
        UserDefaults.standard.set(individualTrainTextView3.text, forKey: "savedText41q")
        UserDefaults.standard.set(individualTrainTextView4.text, forKey: "savedText42q")
        UserDefaults.standard.set(individualTrainTextView5.text, forKey: "savedText43q")
        UserDefaults.standard.set(individualTrainTextView6.text, forKey: "savedText44q")
        UserDefaults.standard.set(individualTrainTextView7.text, forKey: "savedText45q")
        UserDefaults.standard.set(individualTrainTextView8.text, forKey: "savedText46q")
        UserDefaults.standard.set(individualTrainTextView9.text, forKey: "savedText47q")
        UserDefaults.standard.set(individualTrainTextView10.text, forKey: "savedText48q")
        UserDefaults.standard.set(individualTrainTextView11.text, forKey: "savedText49q")
        UserDefaults.standard.set(individualTrainTextView12.text, forKey: "savedText50q")
        UserDefaults.standard.set(unlistedOrSafTextView1.text, forKey: "savedText51q")
        UserDefaults.standard.set(unlistedOrSafTextView2.text, forKey: "savedText52q")
        UserDefaults.standard.set(unlistedOrSafTextView3.text, forKey: "savedText53q")
        UserDefaults.standard.set(unlistedOrSafTextView4.text, forKey: "savedText54q")
        UserDefaults.standard.set(unlistedOrSafTextView5.text, forKey: "savedText55q")
        UserDefaults.standard.set(unlistedOrSafTextView6.text, forKey: "savedText56q")
        UserDefaults.standard.set(unlistedOrSafTextView7.text, forKey: "savedText57q")
        UserDefaults.standard.set(unlistedOrSafTextView8.text, forKey: "savedText58q")
        UserDefaults.standard.set(unlistedOrSafTextView9.text, forKey: "savedText59q")
        UserDefaults.standard.set(unlistedOrSafTextView10.text, forKey: "savedText60q")
        UserDefaults.standard.set(unlistedOrSafTextView11.text, forKey: "savedText61q")
        UserDefaults.standard.set(unlistedOrSafTextView12.text, forKey: "savedText62q")
        UserDefaults.standard.set(unlistedOrSafTextView13.text, forKey: "savedText63q")
        UserDefaults.standard.set(unlistedOrSafTextView14.text, forKey: "savedText64q")
        UserDefaults.standard.set(unlistedOrSafTextView15.text, forKey: "savedText65q")
        UserDefaults.standard.set(unlistedOrSafTextView16.text, forKey: "savedText66q")
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
          setInfoDefault()
          setSignatures()
          checkSelectedImages()
    }
    func setInfoDefault() {
        nameTextField.text = appDelegate.name
        dateTextView.text = appDelegate.todayDate
        phoneEmailTextFIeld.text = "\(appDelegate.phoneNumber) \(appDelegate.email)"
        badgeTextView.text = appDelegate.badgeNumber
        deptTextView.text = appDelegate.department
        subTextView.text = appDelegate.subgroup
    }
    
    func setSignatures() {
        signatureButton.setImage(appDelegate.signDicVehicle10.image, for: .normal)
        loneWorkerSignatureButton.setImage(appDelegate.signDicVehicle11.image, for: .normal)
    }
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Job Brief", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Job Brief")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been save successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
    }
    
    
    @IBAction func signatureTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 183
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func loneWorkerSignatureTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 184
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func managerTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: managerImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img1p)
    }
    @IBAction func supervisTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: supervisImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img2p)
    }
    @IBAction func qppTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: qppImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img3p)
    }
    @IBAction func otherTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: otherImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img4p)
    }
    @IBAction func radioTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: radioImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img5p)
    }

    @IBAction func workTasksTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workTasksImg1, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img6p)
    }
    @IBAction func workTasksTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workTasksImg2, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img7p)
    }
    @IBAction func workTasksTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workTasksImg3, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img8p)
    }
    
    @IBAction func occTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: occImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img9p)
    }
    @IBAction func yesTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: yesImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img10p)
    }
    @IBAction func noTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: noImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img11p)
    }
    @IBAction func naTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img12p)
    }
    @IBAction func trackAccessTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trackAccessImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img13p)
    }
    @IBAction func trackOrderTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trackOrderImg, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img14p)
    }
    
    @IBAction func merthodOfOnTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg1, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img15p)
    }
    @IBAction func merthodOfOnTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg2, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img16p)
    }
    @IBAction func merthodOfOnTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg3, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img17p)
    }
    @IBAction func merthodOfOnTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg4, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img18p)
    }
    @IBAction func merthodOfOnTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg5, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img19p)
    }
    @IBAction func merthodOfOnTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg6, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img20p)
    }
    @IBAction func merthodOfOnTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg7, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img21p)
    }
    @IBAction func merthodOfOnTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg8, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img22p)
    }
    @IBAction func merthodOfOnTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg9, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img23p)
    }
    @IBAction func merthodOfOnTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: merthodOfOnTrackImg10, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img24p)
    }
    
    @IBAction func workActivityTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg1, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img25p)
    }
    @IBAction func workActivityTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg2, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img26p)
    }
    @IBAction func workActivityTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg3, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img27p)
    }
    @IBAction func workActivityTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg4, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img28p)
    }
    @IBAction func workActivityTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg5, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img29p)
    }
    @IBAction func workActivityTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg6, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img30p)
    }
    @IBAction func workActivityTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg7, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img31p)
    }
    @IBAction func workActivityTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg8, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img32p)
    }
    @IBAction func workActivityTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg9, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img33p)
    }
    @IBAction func workActivityTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg10, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img34p)
    }
    @IBAction func workActivityTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg11, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img35p)
    }
    @IBAction func workActivityTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg12, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img36p)
    }
    @IBAction func workActivityTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg13, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img37p)
    }
    @IBAction func workActivityTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg14, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img38p)
    }
    @IBAction func workActivityTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg15, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img39p)
    }
    @IBAction func workActivityTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg16, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img40p)
    }
    @IBAction func workActivityTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg17, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img41p)
    }
    @IBAction func workActivityTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg18, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img42p)
    }
    @IBAction func workActivityTapBtn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: workActivityImg19, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img43p)
    }
   
    @IBAction func hazardsTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg1, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img44p)
    }
    @IBAction func hazardsTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg2, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img45p)
    }
    @IBAction func hazardsTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg3, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img46p)
    }
    @IBAction func hazardsTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg4, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img47p)
    }
    @IBAction func hazardsTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg5, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img48p)
    }
    @IBAction func hazardsTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg6, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img49p)
    }
    @IBAction func hazardsTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg7, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img50p)
    }
    @IBAction func hazardsTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg8, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img51p)
    }
    @IBAction func hazardsTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg9, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img52p)
    }
    @IBAction func hazardsTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg10, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img53p)
    }
    @IBAction func hazardsTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg11, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img54p)
    }
    @IBAction func hazardsTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg12, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img55p)
    }
    @IBAction func hazardsTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg13, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img56p)
    }
    @IBAction func hazardsTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg14, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img57p)
    }
    @IBAction func hazardsTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg15, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img58p)
    }
    @IBAction func hazardsTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg16, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img59p)
    }
    @IBAction func hazardsTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardsImg17, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img60p)
    }
   
    
    @IBAction func safeWorkPracticesTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg1, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img61p)
    }
    @IBAction func safeWorkPracticesTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg2, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img62p)
    }
    @IBAction func safeWorkPracticesTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg3, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img63p)
    }
    @IBAction func safeWorkPracticesTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg4, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img64p)
    }
    @IBAction func safeWorkPracticesTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg5, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img65p)
    }
    @IBAction func safeWorkPracticesTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg6, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img66p)
    }
    @IBAction func safeWorkPracticesTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg7, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img67p)
    }
    @IBAction func safeWorkPracticesTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg8, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img68p)
    }
    @IBAction func safeWorkPracticesTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg9, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img69p)
    }
    @IBAction func safeWorkPracticesTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg10, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img70p)
    }
    @IBAction func safeWorkPracticesTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg11, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img71p)
    }
    @IBAction func safeWorkPracticesTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg12, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img72p)
    }
    @IBAction func safeWorkPracticesTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg13, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img73p)
    }
    @IBAction func safeWorkPracticesTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg14, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img74p)
    }
    @IBAction func safeWorkPracticesTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg15, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img75p)
    }
    @IBAction func safeWorkPracticesTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg16, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img76p)
    }
    @IBAction func safeWorkPracticesTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeWorkPracticesImg17, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img77p)
    }
    
    
    @IBAction func ppeOrEquipmentTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg1, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img78p)
    }
    @IBAction func ppeOrEquipmentTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg2, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img79p)
    }
    @IBAction func ppeOrEquipmentTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg3, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img80p)
    }
    @IBAction func ppeOrEquipmentTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg4, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img81p)
    }
    @IBAction func ppeOrEquipmentTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg5, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img82p)
    }
    @IBAction func ppeOrEquipmentTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg6, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img83p)
    }
    @IBAction func ppeOrEquipmentTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg7, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img84p)
    }
    @IBAction func ppeOrEquipmentTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg8, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img85p)
    }
    @IBAction func ppeOrEquipmentTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg9, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img86p)
    }
    @IBAction func ppeOrEquipmentTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg10, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img87p)
    }
    @IBAction func ppeOrEquipmentTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg11, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img88p)
    }
    @IBAction func ppeOrEquipmentTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg12, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img89p)
    }
    @IBAction func ppeOrEquipmentTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg13, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img90p)
    }
    @IBAction func ppeOrEquipmentTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg14, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img91p)
    }
    @IBAction func ppeOrEquipmentTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg15, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img92p)
    }
    @IBAction func ppeOrEquipmentTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg16, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img93p)
    }
    @IBAction func ppeOrEquipmentTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg17, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img94p)
    }
    @IBAction func ppeOrEquipmentTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg18, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img95p)
    }
    @IBAction func ppeOrEquipmentTapBtn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ppeOrEquipmentImg19, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img96p)
    }
    
    @IBAction func acivityTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg1, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img97p)
    }
    @IBAction func acivityTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg2, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img98p)
    }
    @IBAction func acivityTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg3, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img99p)
    }
    @IBAction func acivityTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg4, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img100p)
    }
    @IBAction func acivityTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg5, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img101p)
    }
    @IBAction func acivityTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg6, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img102p)
    }
    @IBAction func acivityTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg7, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img103p)
    }
    @IBAction func acivityTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg8, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img104p)
    }
    @IBAction func acivityTapBt9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg9, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img105p)
    }
    @IBAction func acivityTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg10, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img106p)
    }
    @IBAction func acivityTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg11, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img107p)
    }
    @IBAction func acivityTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg12, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img108p)
    }
    @IBAction func acivityTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg13, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img109p)
    }
    @IBAction func acivityTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg14, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img110p)
    }
    @IBAction func acivityTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg15, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img111p)
    }
    @IBAction func acivityTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg16, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img112p)
    }
    @IBAction func acivityTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg17, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img113p)
    }
    @IBAction func acivityTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg18, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img114p)
    }
    @IBAction func acivityTapBt19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg19, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img115p)
    }
    @IBAction func acivityTapBtn20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg20, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img116p)
    }
    @IBAction func acivityTapBtn21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg21, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img117p)
    }
    @IBAction func acivityTapBtn22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg22, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img118p)
    }
    @IBAction func acivityTapBtn23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg23, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img119p)
    }
    @IBAction func acivityTapBtn24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg24, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img120p)
    }
    @IBAction func acivityTapBtn25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg25, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img121p)
    }
    @IBAction func acivityTapBtn26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg26, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img122p)
    }
    @IBAction func acivityTapBtn27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg27, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img123p)
    }
    @IBAction func acivityTapBtn28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg28, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img124p)
    }
    @IBAction func acivityTapBt29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg29, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img125p)
    }
    @IBAction func acivityTapBtn30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg30, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img126p)
    }
    @IBAction func acivityTapBtn31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg31, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img127p)
    }
    @IBAction func acivityTapBtn32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg32, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img128p)
    }
    @IBAction func acivityTapBtn33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: acivityImg33, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img129p)
    }
    
    
    
    @IBAction func trainingTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg1, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img130p)
    }
    @IBAction func trainingTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg2, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img131p)
    }
    @IBAction func trainingTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg3, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img132p)
    }
    @IBAction func trainingTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg4, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img133p)
    }
    @IBAction func hazardssTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg5, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img134p)
    }
    @IBAction func trainingTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg6, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img135p)
    }
    @IBAction func trainingTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg7, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img136p)
    }
    @IBAction func trainingTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg8, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img137p)
    }
    @IBAction func trainingTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg9, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img138p)
    }
    @IBAction func trainingTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg10, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img139p)
    }
    @IBAction func trainingTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg11, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img140p)
    }
    @IBAction func trainingTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg12, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img141p)
    }
    @IBAction func trainingTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg13, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img142p)
    }
    @IBAction func trainingTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg14, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img143p)
    }
    @IBAction func trainingTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg15, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img144p)
    }
    @IBAction func trainingTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg16, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img145p)
    }
    @IBAction func trainingTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg17, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img146p)
    }
    @IBAction func trainingTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg18, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img147p)
    }
    @IBAction func trainingTapBtn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg19, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img148p)
    }
    @IBAction func trainingTapBtn20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg20, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img149p)
    }
    @IBAction func trainingTapBtn21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg21, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img150p)
    }
    @IBAction func trainingTapBtn22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg22, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img151p)
    }
    @IBAction func trainingTapBtn23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg23, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img152p)
    }
    @IBAction func trainingTapBtn24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg24, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img153p)
    }
    @IBAction func trainingTapBtn25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg25, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img154p)
    }
    @IBAction func trainingTapBtn26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg26, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img155p)
    }
    @IBAction func trainingTapBtn27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg27, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img156p)
    }
    @IBAction func trainingTapBtn28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg28, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img157p)
    }
    @IBAction func trainingTapBtn29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg29, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img158p)
    }
    @IBAction func trainingTapBtn30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg30, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img159p)
    }
    @IBAction func trainingTapBtn31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg31, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img160p)
    }
    @IBAction func trainingTapBtn32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg32, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img161p)
    }
    @IBAction func trainingTapBtn33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg33, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img162p)
    }
    @IBAction func trainingTapBtn34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg34, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img163p)
    }
    @IBAction func trainingTapBtn35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg35, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img164p)
    }
    @IBAction func trainingTapBtn36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg36, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img165p)
    }
    @IBAction func trainingTapBtn37(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg37, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img166p)
    }
    @IBAction func trainingTapBtn38(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg38, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img167p)
    }
    @IBAction func trainingTapBtn39(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingImg39, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img168p)
    }
    
    
    
    @IBAction func posterPermitTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg1, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img169p)

    }
    @IBAction func posterPermitTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg2, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img170p)

    }
    @IBAction func posterPermitTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg3, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img171p)

    }
    @IBAction func posterPermitTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg4, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img172p)

    }
    @IBAction func posterPermitTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg5, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img173p)

    }
    @IBAction func posterPermitTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg6, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img174p)

    }
    @IBAction func posterPermitTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg7, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img175p)

    }
    @IBAction func posterPermitTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg8, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img176p)

    }
    @IBAction func posterPermitTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg9, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img177p)

    }
    @IBAction func posterPermitTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg10, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img178p)

    }
    @IBAction func posterPermitTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg11, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img179p)
    }
    @IBAction func posterPermitTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg12, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img180p)

    }
    @IBAction func posterPermitTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg13, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img181p)

    }
    @IBAction func posterPermitTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg14, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img182p)

    }
    @IBAction func posterPermitTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg15, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img183p)
        saveToiCloud()
        autoSaveJobBrief()
        showNavigationAlert()

    }
    @IBAction func posterPermitTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg16, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img184p)

    }
    @IBAction func posterPermitTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg17, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img185p)

    }
    @IBAction func posterPermitTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg18, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img186p)

    }
    @IBAction func posterPermitTapBtn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg19, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img187p)

    }
    @IBAction func posterPermitTapBtn20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg20, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img188p)

    }
    @IBAction func posterPermitTapBtn21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg21, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img189p)

    }
    @IBAction func posterPermitTapBtn22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg22, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img190p)

    }
    @IBAction func posterPermitTapBtn23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg23, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img191p)

    }
    @IBAction func posterPermitTapBtn24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg24, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img192p)

    }
    @IBAction func posterPermitTapBtn25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg25, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img193p)

    }
    @IBAction func posterPermitTapBtn26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg26, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img194p)

    }
    @IBAction func posterPermitTapBtn27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg27, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img195p)

    }
    @IBAction func posterPermitTapBtn28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg28, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img196p)

    }
    @IBAction func posterPermitTapBtn29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg29, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img197p)

    }
    @IBAction func posterPermitTapBtn30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg30, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img198p)

    }
    @IBAction func posterPermitTapBtn31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg31, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img199p)

    }
    @IBAction func posterPermitTapBtn32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg32, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img200p)

    }
    @IBAction func posterPermitTapBtn33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg33, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img201p)

    }
    @IBAction func posterPermitTapBtn34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg34, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img202p)

    }
    @IBAction func posterPermitTapBtn35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg35, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img203p)

    }
    @IBAction func posterPermitTapBtn36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: posterPermitImg36, sender: sender, vc: "JobBriefVC", key: KeysPermitVC.img204p)

    }
    func checkSelectedImages(){
        
        
        let nR = [
            managerImg,
            supervisImg,
            qppImg,
            otherImg,
            radioImg,
            workTasksImg1,
            workTasksImg2,
            workTasksImg3,
            occImg,
            yesImg,
            noImg,
            naImg,
            trackAccessImg,
            trackOrderImg,
            merthodOfOnTrackImg1,
            merthodOfOnTrackImg2,
            merthodOfOnTrackImg3,
            merthodOfOnTrackImg4,
            merthodOfOnTrackImg5,
            merthodOfOnTrackImg6,
            merthodOfOnTrackImg7,
            merthodOfOnTrackImg8,
            merthodOfOnTrackImg9,
            merthodOfOnTrackImg10,
            workActivityImg1,
            workActivityImg2,
            workActivityImg3,
            workActivityImg4,
            workActivityImg5,
            workActivityImg6,
            workActivityImg7,
            workActivityImg8,
            workActivityImg9,
            workActivityImg10,
            workActivityImg11,
            workActivityImg12,
            workActivityImg13,
            workActivityImg14,
            workActivityImg15,
            workActivityImg16,
            workActivityImg17,
            workActivityImg18,
            workActivityImg19,
            hazardsImg1,
            hazardsImg2,
            hazardsImg3,
            hazardsImg4,
            hazardsImg5,
            hazardsImg6,
            hazardsImg7,
            hazardsImg8,
            hazardsImg9,
            hazardsImg10,
            hazardsImg11,
            hazardsImg12,
            hazardsImg13,
            hazardsImg14,
            hazardsImg15,
            hazardsImg16,
            hazardsImg17,
            safeWorkPracticesImg1,
            safeWorkPracticesImg2,
            safeWorkPracticesImg3,
            safeWorkPracticesImg4,
            safeWorkPracticesImg5,
            safeWorkPracticesImg6,
            safeWorkPracticesImg7,
            safeWorkPracticesImg8,
            safeWorkPracticesImg9,
            safeWorkPracticesImg10,
            safeWorkPracticesImg11,
            safeWorkPracticesImg12,
            safeWorkPracticesImg13,
            safeWorkPracticesImg14,
            safeWorkPracticesImg15,
            safeWorkPracticesImg16,
            safeWorkPracticesImg17,
            ppeOrEquipmentImg1,
            ppeOrEquipmentImg2,
            ppeOrEquipmentImg3,
            ppeOrEquipmentImg4,
            ppeOrEquipmentImg5,
            ppeOrEquipmentImg6,
            ppeOrEquipmentImg7,
            ppeOrEquipmentImg8,
            ppeOrEquipmentImg9,
            ppeOrEquipmentImg10,
            ppeOrEquipmentImg11,
            ppeOrEquipmentImg12,
            ppeOrEquipmentImg13,
            ppeOrEquipmentImg14,
            ppeOrEquipmentImg15,
            ppeOrEquipmentImg16,
            ppeOrEquipmentImg17,
            ppeOrEquipmentImg18,
            ppeOrEquipmentImg19,
            acivityImg1,
            acivityImg2,
            acivityImg3,
            acivityImg4,
            acivityImg5,
            acivityImg6,
            acivityImg7,
            acivityImg8,
            acivityImg9,
            acivityImg10,
            acivityImg11,
            acivityImg12,
            acivityImg13,
            acivityImg14,
            acivityImg15,
            acivityImg16,
            acivityImg17,
            acivityImg18,
            acivityImg19,
            acivityImg20,
            acivityImg21,
            acivityImg22,
            acivityImg23,
            acivityImg24,
            acivityImg25,
            acivityImg26,
            acivityImg27,
            acivityImg28,
            acivityImg29,
            acivityImg30,
            acivityImg31,
            acivityImg32,
            acivityImg33,
            trainingImg1,
            trainingImg2,
            trainingImg3,
            trainingImg4,
            trainingImg5,
            trainingImg6,
            trainingImg7,
            trainingImg8,
            trainingImg9,
            trainingImg10,
            trainingImg11,
            trainingImg12,
            trainingImg13,
            trainingImg14,
            trainingImg15,
            trainingImg16,
            trainingImg17,
            trainingImg18,
            trainingImg19,
            trainingImg20,
            trainingImg21,
            trainingImg22,
            trainingImg23,
            trainingImg24,
            trainingImg25,
            trainingImg26,
            trainingImg27,
            trainingImg28,
            trainingImg29,
            trainingImg30,
            trainingImg31,
            trainingImg32,
            trainingImg33,
            trainingImg34,
            trainingImg35,
            trainingImg36,
            trainingImg37,
            trainingImg38,
            trainingImg39,
            posterPermitImg1,
            posterPermitImg2,
            posterPermitImg3,
            posterPermitImg4,
            posterPermitImg5,
            posterPermitImg6,
            posterPermitImg7,
            posterPermitImg8,
            posterPermitImg9,
            posterPermitImg10,
            posterPermitImg11,
            posterPermitImg12,
            posterPermitImg13,
            posterPermitImg14,
            posterPermitImg15,
            posterPermitImg16,
            posterPermitImg17,
            posterPermitImg18,
            posterPermitImg19,
            posterPermitImg20,
            posterPermitImg21,
            posterPermitImg22,
            posterPermitImg23,
            posterPermitImg24,
            posterPermitImg25,
            posterPermitImg26,
            posterPermitImg27,
            posterPermitImg28,
            posterPermitImg29,
            posterPermitImg30,
            posterPermitImg31,
            posterPermitImg32,
            posterPermitImg33,
            posterPermitImg34,
            posterPermitImg35,
            posterPermitImg36,
           
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys14.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys14[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    managerButton.isSelected = false
                case 1:
                    supervisButton.isSelected = false
                case 2:
                    qppButton.isSelected = false
                case 3:
                    otherButton.isSelected = false
                case 4:
                    radioButton.isSelected = false
                case 5:
                    workTasksButton1.isSelected = false
                case 6:
                    workTasksButton2.isSelected = false
                case 7:
                    workTasksButton3.isSelected = false
                case 8:
                    occButton.isSelected = false
                case 9:
                    yesButton.isSelected = false
                case 10:
                    noButton.isSelected = false
                case 11:
                    naButton.isSelected = false
                case 12:
                    trackAccessButton.isSelected = false
                case 13:
                    trackOrderButton.isSelected = false
                case 14:
                    merthodOfOnTrackButton1.isSelected = false
                case 15:
                    merthodOfOnTrackButton2.isSelected = false
                case 16:
                    merthodOfOnTrackButton3.isSelected = false
                case 17:
                    merthodOfOnTrackButton4.isSelected = false
                case 18:
                    merthodOfOnTrackButton5.isSelected = false
                case 19:
                    merthodOfOnTrackButton6.isSelected = false
                case 20:
                    merthodOfOnTrackButton7.isSelected = false
                case 21:
                    merthodOfOnTrackButton8.isSelected = false
                case 22:
                    merthodOfOnTrackButton9.isSelected = false
                case 23:
                    merthodOfOnTrackButton10.isSelected = false
                case 24:
                    workActivityButton1.isSelected = false
                case 25:
                    workActivityButton2.isSelected = false
                case 26:
                    workActivityButton3.isSelected = false
                case 27:
                    workActivityButton4.isSelected = false
                case 28:
                    workActivityButton5.isSelected = false
                case 29:
                    workActivityButton6.isSelected = false
                case 30:
                    workActivityButton7.isSelected = false
                case 31:
                    workActivityButton8.isSelected = false
                case 32:
                    workActivityButton9.isSelected = false
                case 33:
                    workActivityButton10.isSelected = false
                case 34:
                    workActivityButton11.isSelected = false
                case 35:
                    workActivityButton12.isSelected = false
                case 36:
                    workActivityButton13.isSelected = false
                case 37:
                    workActivityButton14.isSelected = false
                case 38:
                    workActivityButton15.isSelected = false
                case 39:
                    workActivityButton16.isSelected = false
                case 40:
                    workActivityButton17.isSelected = false
                case 41:
                    workActivityButton18.isSelected = false
                case 42:
                    workActivityButton19.isSelected = false
                case 43:
                    hazardsButton1.isSelected = false
                case 44:
                    hazardsButton2.isSelected = false
                case 45:
                    hazardsButton3.isSelected = false
                case 46:
                    hazardsButton4.isSelected = false
                case 47:
                    hazardsButton5.isSelected = false
                case 48:
                    hazardsButton6.isSelected = false
                case 49:
                    hazardsButton7.isSelected = false
                case 50:
                    hazardsButton8.isSelected = false
                case 51:
                    hazardsButton9.isSelected = false
                case 52:
                    hazardsButton10.isSelected = false
                case 53:
                    hazardsButton11.isSelected = false
                case 54:
                    hazardsButton12.isSelected = false
                case 55:
                    hazardsButton13.isSelected = false
                case 56:
                    hazardsButton14.isSelected = false
                case 57:
                    hazardsButton15.isSelected = false
                case 58:
                    hazardsButton16.isSelected = false
                case 59:
                    hazardsButton17.isSelected = false
                case 60:
                    safeWorkPracticesButton1.isSelected = false
                case 61:
                    safeWorkPracticesButton2.isSelected = false
                case 62:
                    safeWorkPracticesButton3.isSelected = false
                case 63:
                    safeWorkPracticesButton4.isSelected = false
                case 64:
                    safeWorkPracticesButton5.isSelected = false
                case 65:
                    safeWorkPracticesButton6.isSelected = false
                case 66:
                    safeWorkPracticesButton7.isSelected = false
                case 67:
                    safeWorkPracticesButton8.isSelected = false
                case 68:
                    safeWorkPracticesButton9.isSelected = false
                case 69:
                    safeWorkPracticesButton10.isSelected = false
                case 70:
                    safeWorkPracticesButton11.isSelected = false
                case 71:
                    safeWorkPracticesButton12.isSelected = false
                case 72:
                    safeWorkPracticesButton13.isSelected = false
                case 73:
                    safeWorkPracticesButton14.isSelected = false
                case 74:
                    safeWorkPracticesButton15.isSelected = false
                case 75:
                    safeWorkPracticesButton16.isSelected = false
                case 76:
                    safeWorkPracticesButton17.isSelected = false
                case 77:
                    ppeOrEquipmentButton1.isSelected = false
                case 78:
                    ppeOrEquipmentButton2.isSelected = false
                case 79:
                    ppeOrEquipmentButton3.isSelected = false
                case 80:
                    ppeOrEquipmentButton4.isSelected = false
                case 81:
                    ppeOrEquipmentButton5.isSelected = false
                case 82:
                    ppeOrEquipmentButton6.isSelected = false
                case 83:
                    ppeOrEquipmentButton7.isSelected = false
                case 84:
                    ppeOrEquipmentButton8.isSelected = false
                case 85:
                    ppeOrEquipmentButton9.isSelected = false
                case 86:
                    ppeOrEquipmentButton10.isSelected = false
                case 87:
                    ppeOrEquipmentButton11.isSelected = false
                case 88:
                    ppeOrEquipmentButton12.isSelected = false
                case 89:
                    ppeOrEquipmentButton13.isSelected = false
                case 90:
                    ppeOrEquipmentButton14.isSelected = false
                case 91:
                    ppeOrEquipmentButton15.isSelected = false
                case 92:
                    ppeOrEquipmentButton16.isSelected = false
                case 93:
                    ppeOrEquipmentButton17.isSelected = false
                case 95:
                    ppeOrEquipmentButton18.isSelected = false
                case 96:
                    ppeOrEquipmentButton19.isSelected = false
                case 97:
                    acivityButton1.isSelected = false
                case 98:
                    acivityButton2.isSelected = false
                case 99:
                    acivityButton3.isSelected = false
                case 100:
                    acivityButton4.isSelected = false
                case 101:
                    acivityButton5.isSelected = false
                case 102:
                    acivityButton6.isSelected = false
                case 103:
                    acivityButton7.isSelected = false
                case 104:
                    acivityButton8.isSelected = false
                case 105:
                    acivityButton9.isSelected = false
                case 106:
                    acivityButton10.isSelected = false
                case 107:
                    acivityButton11.isSelected = false
                case 108:
                    acivityButton12.isSelected = false
                case 109:
                    acivityButton13.isSelected = false
                case 110:
                    acivityButton14.isSelected = false
                case 111:
                    acivityButton15.isSelected = false
                case 112:
                    acivityButton16.isSelected = false
                case 113:
                    acivityButton17.isSelected = false
                case 114:
                    acivityButton18.isSelected = false
                case 115:
                    acivityButton19.isSelected = false
                case 116:
                    acivityButton20.isSelected = false
                case 117:
                    acivityButton21.isSelected = false
                case 118:
                    acivityButton22.isSelected = false
                case 119:
                    acivityButton23.isSelected = false
                case 120:
                    acivityButton24.isSelected = false
                case 121:
                    acivityButton25.isSelected = false
                case 122:
                    acivityButton26.isSelected = false
                case 123:
                    acivityButton27.isSelected = false
                case 124:
                    acivityButton28.isSelected = false
                case 125:
                    acivityButton29.isSelected = false
                case 126:
                    acivityButton30.isSelected = false
                case 127:
                    acivityButton31.isSelected = false
                case 128:
                    acivityButton32.isSelected = false
                case 129:
                    acivityButton33.isSelected = false
                case 130:
                    trainingButton1.isSelected = false
                case 131:
                    trainingButton2.isSelected = false
                case 132:
                    trainingButton3.isSelected = false
                case 133:
                    trainingButton4.isSelected = false
                case 134:
                    trainingButton5.isSelected = false
                case 135:
                    trainingButton6.isSelected = false
                case 136:
                    trainingButton7.isSelected = false
                case 137:
                    trainingButton8.isSelected = false
                case 138:
                    trainingButton9.isSelected = false
                case 139:
                    trainingButton10.isSelected = false
                case 140:
                    trainingButton11.isSelected = false
                case 141:
                    trainingButton12.isSelected = false
                case 142:
                    trainingButton13.isSelected = false
                case 143:
                    trainingButton14.isSelected = false
                case 144:
                    trainingButton15.isSelected = false
                case 145:
                    trainingButton16.isSelected = false
                case 146:
                    trainingButton17.isSelected = false
                case 147:
                    trainingButton18.isSelected = false
                case 148:
                    trainingButton19.isSelected = false
                case 149:
                    trainingButton20.isSelected = false
                case 150:
                    trainingButton21.isSelected = false
                case 151:
                    trainingButton22.isSelected = false
                case 152:
                    trainingButton23.isSelected = false
                case 153:
                    trainingButton24.isSelected = false
                case 154:
                    trainingButton25.isSelected = false
                case 155:
                    trainingButton26.isSelected = false
                case 156:
                    trainingButton27.isSelected = false
                case 157:
                    trainingButton28.isSelected = false
                case 158:
                    trainingButton29.isSelected = false
                case 159:
                    trainingButton30.isSelected = false
                case 160:
                    trainingButton31.isSelected = false
                case 161:
                    trainingButton32.isSelected = false
                case 162:
                    trainingButton33.isSelected = false
                case 163:
                    trainingButton34.isSelected = false
                case 164:
                    trainingButton35.isSelected = false
                case 165:
                    trainingButton36.isSelected = false
                case 166:
                    trainingButton37.isSelected = false
                case 167:
                    trainingButton38.isSelected = false
                case 168:
                    trainingButton39.isSelected = false
                case 169:
                    posterPermitButton1.isSelected = false
                case 170:
                    posterPermitButton2.isSelected = false
                case 171:
                    posterPermitButton3.isSelected = false
                case 172:
                    posterPermitButton4.isSelected = false
                case 173:
                    posterPermitButton5.isSelected = false
                case 174:
                    posterPermitButton6.isSelected = false
                case 175:
                    posterPermitButton7.isSelected = false
                case 176:
                    posterPermitButton8.isSelected = false
                case 177:
                    posterPermitButton9.isSelected = false
                case 178:
                    posterPermitButton10.isSelected = false
                case 179:
                    posterPermitButton11.isSelected = false
                case 180:
                    posterPermitButton12.isSelected = false
                case 181:
                    posterPermitButton13.isSelected = false
                case 182:
                    posterPermitButton14.isSelected = false
                case 183:
                    posterPermitButton15.isSelected = false
                case 184:
                    posterPermitButton16.isSelected = false
                case 185:
                    posterPermitButton17.isSelected = false
                case 186:
                    posterPermitButton18.isSelected = false
                case 187:
                    posterPermitButton19.isSelected = false
                case 188:
                    posterPermitButton20.isSelected = false
                case 189:
                    posterPermitButton21.isSelected = false
                case 190:
                    posterPermitButton22.isSelected = false
                case 191:
                    posterPermitButton23.isSelected = false
                case 192:
                    posterPermitButton24.isSelected = false
                case 193:
                    posterPermitButton25.isSelected = false
                case 194:
                    posterPermitButton26.isSelected = false
                case 195:
                    posterPermitButton27.isSelected = false
                case 196:
                    posterPermitButton28.isSelected = false
                case 197:
                    posterPermitButton29.isSelected = false
                case 198:
                    posterPermitButton30.isSelected = false
                case 199:
                    posterPermitButton31.isSelected = false
                case 200:
                    posterPermitButton32.isSelected = false
                case 201:
                    posterPermitButton33.isSelected = false
                case 202:
                    posterPermitButton34.isSelected = false
                case 203:
                    posterPermitButton35.isSelected = false
                case 204:
                    posterPermitButton36.isSelected = false
                    
                default:
                    break
                }
                
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    managerButton.isSelected = true
                case 1:
                    supervisButton.isSelected = true
                case 2:
                    qppButton.isSelected = true
                case 3:
                    otherButton.isSelected = true
                case 4:
                    radioButton.isSelected = true
                case 5:
                    workTasksButton1.isSelected = true
                case 6:
                    workTasksButton2.isSelected = true
                case 7:
                    workTasksButton3.isSelected = true
                case 8:
                    occButton.isSelected = true
                case 9:
                    yesButton.isSelected = true
                case 10:
                    noButton.isSelected = true
                case 11:
                    naButton.isSelected = true
                case 12:
                    trackAccessButton.isSelected = true
                case 13:
                    trackOrderButton.isSelected = true
                case 14:
                    merthodOfOnTrackButton1.isSelected = true
                case 15:
                    merthodOfOnTrackButton2.isSelected = true
                case 16:
                    merthodOfOnTrackButton3.isSelected = true
                case 17:
                    merthodOfOnTrackButton4.isSelected = true
                case 18:
                    merthodOfOnTrackButton5.isSelected = true
                case 19:
                    merthodOfOnTrackButton6.isSelected = true
                case 20:
                    merthodOfOnTrackButton7.isSelected = true
                case 21:
                    merthodOfOnTrackButton8.isSelected = true
                case 22:
                    merthodOfOnTrackButton9.isSelected = true
                case 23:
                    merthodOfOnTrackButton10.isSelected = true
                case 24:
                    workActivityButton1.isSelected = true
                case 25:
                    workActivityButton2.isSelected = true
                case 26:
                    workActivityButton3.isSelected = true
                case 27:
                    workActivityButton4.isSelected = true
                case 28:
                    workActivityButton5.isSelected = true
                case 29:
                    workActivityButton6.isSelected = true
                case 30:
                    workActivityButton7.isSelected = true
                case 31:
                    workActivityButton8.isSelected = true
                case 32:
                    workActivityButton9.isSelected = true
                case 33:
                    workActivityButton10.isSelected = true
                case 34:
                    workActivityButton11.isSelected = true
                case 35:
                    workActivityButton12.isSelected = true
                case 36:
                    workActivityButton13.isSelected = true
                case 37:
                    workActivityButton14.isSelected = true
                case 38:
                    workActivityButton15.isSelected = true
                case 39:
                    workActivityButton16.isSelected = true
                case 40:
                    workActivityButton17.isSelected = true
                case 41:
                    workActivityButton18.isSelected = true
                case 42:
                    workActivityButton19.isSelected = true
                case 43:
                    hazardsButton1.isSelected = true
                case 44:
                    hazardsButton2.isSelected = true
                case 45:
                    hazardsButton3.isSelected = true
                case 46:
                    hazardsButton4.isSelected = true
                case 47:
                    hazardsButton5.isSelected = true
                case 48:
                    hazardsButton6.isSelected = true
                case 49:
                    hazardsButton7.isSelected = true
                case 50:
                    hazardsButton8.isSelected = true
                case 51:
                    hazardsButton9.isSelected = true
                case 52:
                    hazardsButton10.isSelected = true
                case 53:
                    hazardsButton11.isSelected = true
                case 54:
                    hazardsButton12.isSelected = true
                case 55:
                    hazardsButton13.isSelected = true
                case 56:
                    hazardsButton14.isSelected = true
                case 57:
                    hazardsButton15.isSelected = true
                case 58:
                    hazardsButton16.isSelected = true
                case 59:
                    hazardsButton17.isSelected = true
                case 60:
                    safeWorkPracticesButton1.isSelected = true
                case 61:
                    safeWorkPracticesButton2.isSelected = true
                case 62:
                    safeWorkPracticesButton3.isSelected = true
                case 63:
                    safeWorkPracticesButton4.isSelected = true
                case 64:
                    safeWorkPracticesButton5.isSelected = true
                case 65:
                    safeWorkPracticesButton6.isSelected = true
                case 66:
                    safeWorkPracticesButton7.isSelected = true
                case 67:
                    safeWorkPracticesButton8.isSelected = true
                case 68:
                    safeWorkPracticesButton9.isSelected = true
                case 69:
                    safeWorkPracticesButton10.isSelected = true
                case 70:
                    safeWorkPracticesButton11.isSelected = true
                case 71:
                    safeWorkPracticesButton12.isSelected = true
                case 72:
                    safeWorkPracticesButton13.isSelected = true
                case 73:
                    safeWorkPracticesButton14.isSelected = true
                case 74:
                    safeWorkPracticesButton15.isSelected = true
                case 75:
                    safeWorkPracticesButton16.isSelected = true
                case 76:
                    safeWorkPracticesButton17.isSelected = true
                case 77:
                    ppeOrEquipmentButton1.isSelected = true
                case 78:
                    ppeOrEquipmentButton2.isSelected = true
                case 79:
                    ppeOrEquipmentButton3.isSelected = true
                case 80:
                    ppeOrEquipmentButton4.isSelected = true
                case 81:
                    ppeOrEquipmentButton5.isSelected = true
                case 82:
                    ppeOrEquipmentButton6.isSelected = true
                case 83:
                    ppeOrEquipmentButton7.isSelected = true
                case 84:
                    ppeOrEquipmentButton8.isSelected = true
                case 85:
                    ppeOrEquipmentButton9.isSelected = true
                case 86:
                    ppeOrEquipmentButton10.isSelected = true
                case 87:
                    ppeOrEquipmentButton11.isSelected = true
                case 88:
                    ppeOrEquipmentButton12.isSelected = true
                case 89:
                    ppeOrEquipmentButton13.isSelected = true
                case 90:
                    ppeOrEquipmentButton14.isSelected = true
                case 91:
                    ppeOrEquipmentButton15.isSelected = true
                case 92:
                    ppeOrEquipmentButton16.isSelected = true
                case 93:
                    ppeOrEquipmentButton17.isSelected = true
                case 95:
                    ppeOrEquipmentButton18.isSelected = true
                case 96:
                    ppeOrEquipmentButton19.isSelected = true
                case 97:
                    acivityButton1.isSelected = true
                case 98:
                    acivityButton2.isSelected = true
                case 99:
                    acivityButton3.isSelected = true
                case 100:
                    acivityButton4.isSelected = true
                case 101:
                    acivityButton5.isSelected = true
                case 102:
                    acivityButton6.isSelected = true
                case 103:
                    acivityButton7.isSelected = true
                case 104:
                    acivityButton8.isSelected = true
                case 105:
                    acivityButton9.isSelected = true
                case 106:
                    acivityButton10.isSelected = true
                case 107:
                    acivityButton11.isSelected = true
                case 108:
                    acivityButton12.isSelected = true
                case 109:
                    acivityButton13.isSelected = true
                case 110:
                    acivityButton14.isSelected = true
                case 111:
                    acivityButton15.isSelected = true
                case 112:
                    acivityButton16.isSelected = true
                case 113:
                    acivityButton17.isSelected = true
                case 114:
                    acivityButton18.isSelected = true
                case 115:
                    acivityButton19.isSelected = true
                case 116:
                    acivityButton20.isSelected = true
                case 117:
                    acivityButton21.isSelected = true
                case 118:
                    acivityButton22.isSelected = true
                case 119:
                    acivityButton23.isSelected = true
                case 120:
                    acivityButton24.isSelected = true
                case 121:
                    acivityButton25.isSelected = true
                case 122:
                    acivityButton26.isSelected = true
                case 123:
                    acivityButton27.isSelected = true
                case 124:
                    acivityButton28.isSelected = true
                case 125:
                    acivityButton29.isSelected = true
                case 126:
                    acivityButton30.isSelected = true
                case 127:
                    acivityButton31.isSelected = true
                case 128:
                    acivityButton32.isSelected = true
                case 129:
                    acivityButton33.isSelected = true
                case 130:
                    trainingButton1.isSelected = true
                case 131:
                    trainingButton2.isSelected = true
                case 132:
                    trainingButton3.isSelected = true
                case 133:
                    trainingButton4.isSelected = true
                case 134:
                    trainingButton5.isSelected = true
                case 135:
                    trainingButton6.isSelected = true
                case 136:
                    trainingButton7.isSelected = true
                case 137:
                    trainingButton8.isSelected = true
                case 138:
                    trainingButton9.isSelected = true
                case 139:
                    trainingButton10.isSelected = true
                case 140:
                    trainingButton11.isSelected = true
                case 141:
                    trainingButton12.isSelected = true
                case 142:
                    trainingButton13.isSelected = true
                case 143:
                    trainingButton14.isSelected = true
                case 144:
                    trainingButton15.isSelected = true
                case 145:
                    trainingButton16.isSelected = true
                case 146:
                    trainingButton17.isSelected = true
                case 147:
                    trainingButton18.isSelected = true
                case 148:
                    trainingButton19.isSelected = true
                case 149:
                    trainingButton20.isSelected = true
                case 150:
                    trainingButton21.isSelected = true
                case 151:
                    trainingButton22.isSelected = true
                case 152:
                    trainingButton23.isSelected = true
                case 153:
                    trainingButton24.isSelected = true
                case 154:
                    trainingButton25.isSelected = true
                case 155:
                    trainingButton26.isSelected = true
                case 156:
                    trainingButton27.isSelected = true
                case 157:
                    trainingButton28.isSelected = true
                case 158:
                    trainingButton29.isSelected = true
                case 159:
                    trainingButton30.isSelected = true
                case 160:
                    trainingButton31.isSelected = true
                case 161:
                    trainingButton32.isSelected = true
                case 162:
                    trainingButton33.isSelected = true
                case 163:
                    trainingButton34.isSelected = true
                case 164:
                    trainingButton35.isSelected = true
                case 165:
                    trainingButton36.isSelected = true
                case 166:
                    trainingButton37.isSelected = true
                case 167:
                    trainingButton38.isSelected = true
                case 168:
                    trainingButton39.isSelected = true
                case 169:
                    posterPermitButton1.isSelected = true
                case 170:
                    posterPermitButton2.isSelected = true
                case 171:
                    posterPermitButton3.isSelected = true
                case 172:
                    posterPermitButton4.isSelected = true
                case 173:
                    posterPermitButton5.isSelected = true
                case 174:
                    posterPermitButton6.isSelected = true
                case 175:
                    posterPermitButton7.isSelected = true
                case 176:
                    posterPermitButton8.isSelected = true
                case 177:
                    posterPermitButton9.isSelected = true
                case 178:
                    posterPermitButton10.isSelected = true
                case 179:
                    posterPermitButton11.isSelected = true
                case 180:
                    posterPermitButton12.isSelected = true
                case 181:
                    posterPermitButton13.isSelected = true
                case 182:
                    posterPermitButton14.isSelected = true
                case 183:
                    posterPermitButton15.isSelected = true
                case 184:
                    posterPermitButton16.isSelected = true
                case 185:
                    posterPermitButton17.isSelected = true
                case 186:
                    posterPermitButton18.isSelected = true
                case 187:
                    posterPermitButton19.isSelected = true
                case 188:
                    posterPermitButton20.isSelected = true
                case 189:
                    posterPermitButton21.isSelected = true
                case 190:
                    posterPermitButton22.isSelected = true
                case 191:
                    posterPermitButton23.isSelected = true
                case 192:
                    posterPermitButton24.isSelected = true
                case 193:
                    posterPermitButton25.isSelected = true
                case 194:
                    posterPermitButton26.isSelected = true
                case 195:
                    posterPermitButton27.isSelected = true
                case 196:
                    posterPermitButton28.isSelected = true
                case 197:
                    posterPermitButton29.isSelected = true
                case 198:
                    posterPermitButton30.isSelected = true
                case 199:
                    posterPermitButton31.isSelected = true
                case 200:
                    posterPermitButton32.isSelected = true
                case 201:
                    posterPermitButton33.isSelected = true
                case 202:
                    posterPermitButton34.isSelected = true
                case 203:
                    posterPermitButton35.isSelected = true
                case 204:
                    posterPermitButton36.isSelected = true
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_check")
                
            default:
                break
            }
        }
    }
    
    func saveToiCloud() {
        let fileManager = FileManager.default
        guard let docDir = fileManager.urls(for: .documentDirectory, in: .userDomainMask).first else { return }
        
        let pdfName = "SAF-8091-SP-Fire Extinguisher.pdf"
        let pdfURL = docDir.appendingPathComponent(pdfName)

        guard let iCloudURL = fileManager.url(forUbiquityContainerIdentifier: nil)?.appendingPathComponent("Documents").appendingPathComponent(pdfName) else {
            print("iCloud is not available")
            return
        }

        do {
            if fileManager.fileExists(atPath: iCloudURL.path) {
                try fileManager.removeItem(at: iCloudURL)
            }
            try fileManager.copyItem(at: pdfURL, to: iCloudURL)
            print("File saved to iCloud successfully!")
        } catch {
            print("Error saving file to iCloud: \(error)")
        }
    }
    
    func jobBriefSelectionChanged(selectedItem: String) {
        if selectedItem == "Fire Extinguisher" {
            autoSaveJobBrief()
            showNavigationAlert()
        }
    }
    
    func autoSaveJobBrief() {
        print("Job Brief auto-saved!")
    }
    
    func showNavigationAlert() {
        let alert = UIAlertController(title: "Go to Fire Extinguisher Poster?",
                                      message: "Do You Want to go to the Fire Extinguisher Poster?",
                                      preferredStyle: .alert)

        let yesAction = UIAlertAction(title: "Yes", style: .default) { _ in
            self.autoSaveJobBrief()
            self.openPDF()
        }

        let noAction = UIAlertAction(title: "No", style: .cancel, handler: nil)

        alert.addAction(yesAction)
        alert.addAction(noAction)

        if let topController = UIApplication.shared.keyWindow?.rootViewController {
            topController.present(alert, animated: true, completion: nil)
        }
    }
    
    func openPDF() {
        guard let pdfURL = Bundle.main.url(forResource: "SAF-8091-SP-Fire Extinguisher", withExtension: "pdf") else {
            print("PDF file not found in the project")
            return
        }
        
        let documentController = UIDocumentInteractionController(url: pdfURL)
        documentController.delegate = self
        documentController.presentPreview(animated: true)
    }
    
    func onJobBriefSelection(selectedItem: String) {
        if selectedItem == "Fire Extinguisher" {
            autoSaveJobBrief()
            showNavigationAlert()
        }
    }
}

extension JobBriefVC: UIDocumentInteractionControllerDelegate {
    func documentInteractionControllerViewControllerForPreview(_ controller: UIDocumentInteractionController) -> UIViewController {
        return self
    }
}
