//
//  TrainingVerificationFormVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 27/03/24.
//

import UIKit
import MessageUI

class TrainingVerificationFormVC: UIViewController,MFMailComposeViewControllerDelegate {
    
    //ScrollView
    @IBOutlet weak var scrollView: UIScrollView!
    
    //TRAINING VERIFICATION FORM
    @IBOutlet weak var contractorOrDepartment: UITextView!
    @IBOutlet weak var permitNumber: UITextView!
    @IBOutlet weak var date: UITextView!
    @IBOutlet weak var supervisorOrAuthorizedPermitRequestor: UITextView!
    @IBOutlet weak var supervisorOrAPRSignature: UIButton!
    @IBOutlet weak var safetyManager: UITextView!
    @IBOutlet weak var safetyManagerSignature: UIButton!
    @IBOutlet weak var trainingVerificationExpiration: UITextView!
    
    //TRAINING VERIFICATION
    @IBOutlet weak var trainingVerificationTextView1: UITextView!
   
    @IBOutlet weak var trainingVerificationTextView17: UITextView!
    @IBOutlet weak var trainingVerificationTextView18: UITextView!
    @IBOutlet weak var trainingVerificationTextView19: UITextView!
    @IBOutlet weak var trainingVerificationTextView20: UITextView!
    @IBOutlet weak var trainingVerificationTextView21: UITextView!
    @IBOutlet weak var trainingVerificationTextView22: UITextView!
    @IBOutlet weak var trainingVerificationTextView23: UITextView!
    @IBOutlet weak var trainingVerificationTextView24: UITextView!
    @IBOutlet weak var trainingVerificationTextView25: UITextView!
    @IBOutlet weak var trainingVerificationTextView26: UITextView!
    @IBOutlet weak var trainingVerificationTextView27: UITextView!
    @IBOutlet weak var trainingVerificationTextView28: UITextView!
    @IBOutlet weak var trainingVerificationTextView29: UITextView!
    @IBOutlet weak var trainingVerificationTextView30: UITextView!
    @IBOutlet weak var trainingVerificationTextView31: UITextView!
    @IBOutlet weak var trainingVerificationTextView32: UITextView!
    @IBOutlet weak var trainingVerificationTextView33: UITextView!
    @IBOutlet weak var trainingVerificationTextView34: UITextView!
    @IBOutlet weak var trainingVerificationTextView35: UITextView!
    @IBOutlet weak var trainingVerificationTextView36: UITextView!
    
    //TRAINING VERIFICATION ImageView
    @IBOutlet weak var trainingVerificationImageView1: UIImageView!
    @IBOutlet weak var trainingVerificationImageView2: UIImageView!
    @IBOutlet weak var trainingVerificationImageView3: UIImageView!
    @IBOutlet weak var trainingVerificationImageView4: UIImageView!
    @IBOutlet weak var trainingVerificationImageView5: UIImageView!
    @IBOutlet weak var trainingVerificationImageView6: UIImageView!
    @IBOutlet weak var trainingVerificationImageView7: UIImageView!
    @IBOutlet weak var trainingVerificationImageView8: UIImageView!
    @IBOutlet weak var trainingVerificationImageView9: UIImageView!
    @IBOutlet weak var trainingVerificationImageView10: UIImageView!
    @IBOutlet weak var trainingVerificationImageView11: UIImageView!
    @IBOutlet weak var trainingVerificationImageView12: UIImageView!
    @IBOutlet weak var trainingVerificationImageView13: UIImageView!
    @IBOutlet weak var trainingVerificationImageView14: UIImageView!
    @IBOutlet weak var trainingVerificationImageView15: UIImageView!
    @IBOutlet weak var trainingVerificationImageView16: UIImageView!
    @IBOutlet weak var trainingVerificationImageView17: UIImageView!
    @IBOutlet weak var trainingVerificationImageView18: UIImageView!
    @IBOutlet weak var trainingVerificationImageView19: UIImageView!
    @IBOutlet weak var trainingVerificationImageView20: UIImageView!
    @IBOutlet weak var trainingVerificationImageView21: UIImageView!
    @IBOutlet weak var trainingVerificationImageView22: UIImageView!
    @IBOutlet weak var trainingVerificationImageView23: UIImageView!
    @IBOutlet weak var trainingVerificationImageView24: UIImageView!
    @IBOutlet weak var trainingVerificationImageView25: UIImageView!
    @IBOutlet weak var trainingVerificationImageView26: UIImageView!
    @IBOutlet weak var trainingVerificationImageView27: UIImageView!
    @IBOutlet weak var trainingVerificationImageView28: UIImageView!
    @IBOutlet weak var trainingVerificationImageView29: UIImageView!
    @IBOutlet weak var trainingVerificationImageView30: UIImageView!
    @IBOutlet weak var trainingVerificationImageView31: UIImageView!
    @IBOutlet weak var trainingVerificationImageView32: UIImageView!
    @IBOutlet weak var trainingVerificationImageView33: UIImageView!
    @IBOutlet weak var trainingVerificationImageView34: UIImageView!
    @IBOutlet weak var trainingVerificationImageView35: UIImageView!
    @IBOutlet weak var trainingVerificationImageView36: UIImageView!
    @IBOutlet weak var trainingVerificationImageView37: UIImageView!
    @IBOutlet weak var trainingVerificationImageView38: UIImageView!
    @IBOutlet weak var trainingVerificationImageView39: UIImageView!
    @IBOutlet weak var trainingVerificationImageView40: UIImageView!
    @IBOutlet weak var trainingVerificationImageView41: UIImageView!
    @IBOutlet weak var trainingVerificationImageView42: UIImageView!
    @IBOutlet weak var trainingVerificationImageView43: UIImageView!
    @IBOutlet weak var trainingVerificationImageView44: UIImageView!
    @IBOutlet weak var trainingVerificationImageView45: UIImageView!
    @IBOutlet weak var trainingVerificationImageView46: UIImageView!
    @IBOutlet weak var trainingVerificationImageView47: UIImageView!
    @IBOutlet weak var trainingVerificationImageView48: UIImageView!
    @IBOutlet weak var trainingVerificationImageView49: UIImageView!
    @IBOutlet weak var trainingVerificationImageView50: UIImageView!
    @IBOutlet weak var trainingVerificationImageView51: UIImageView!
    @IBOutlet weak var trainingVerificationImageView52: UIImageView!
    @IBOutlet weak var trainingVerificationImageView53: UIImageView!
    @IBOutlet weak var trainingVerificationImageView54: UIImageView!
    @IBOutlet weak var trainingVerificationImageView55: UIImageView!
    @IBOutlet weak var trainingVerificationImageView56: UIImageView!
    @IBOutlet weak var trainingVerificationImageView57: UIImageView!
    @IBOutlet weak var trainingVerificationImageView58: UIImageView!
    @IBOutlet weak var trainingVerificationImageView59: UIImageView!
    @IBOutlet weak var trainingVerificationImageView60: UIImageView!
    @IBOutlet weak var trainingVerificationImageView61: UIImageView!
    @IBOutlet weak var trainingVerificationImageView62: UIImageView!
    @IBOutlet weak var trainingVerificationImageView63: UIImageView!
    @IBOutlet weak var trainingVerificationImageView64: UIImageView!
    @IBOutlet weak var trainingVerificationImageView65: UIImageView!
    @IBOutlet weak var trainingVerificationImageView66: UIImageView!
    @IBOutlet weak var trainingVerificationImageView67: UIImageView!
    @IBOutlet weak var trainingVerificationImageView68: UIImageView!
    @IBOutlet weak var trainingVerificationImageView69: UIImageView!
    @IBOutlet weak var trainingVerificationImageView70: UIImageView!
    @IBOutlet weak var trainingVerificationImageView71: UIImageView!
    @IBOutlet weak var trainingVerificationImageView72: UIImageView!
    @IBOutlet weak var trainingVerificationImageView73: UIImageView!
    @IBOutlet weak var trainingVerificationImageView74: UIImageView!
    @IBOutlet weak var trainingVerificationImageView75: UIImageView!
    @IBOutlet weak var trainingVerificationImageView76: UIImageView!
    @IBOutlet weak var trainingVerificationImageView77: UIImageView!
    @IBOutlet weak var trainingVerificationImageView78: UIImageView!
    @IBOutlet weak var trainingVerificationImageView79: UIImageView!
    @IBOutlet weak var trainingVerificationImageView80: UIImageView!
    @IBOutlet weak var trainingVerificationImageView81: UIImageView!
    @IBOutlet weak var trainingVerificationImageView82: UIImageView!
    @IBOutlet weak var trainingVerificationImageView83: UIImageView!
    @IBOutlet weak var trainingVerificationImageView84: UIImageView!
    @IBOutlet weak var trainingVerificationImageView85: UIImageView!
    @IBOutlet weak var trainingVerificationImageView86: UIImageView!
    @IBOutlet weak var trainingVerificationImageView87: UIImageView!
    @IBOutlet weak var trainingVerificationImageView88: UIImageView!
    @IBOutlet weak var trainingVerificationImageView89: UIImageView!
    @IBOutlet weak var trainingVerificationImageView90: UIImageView!
    @IBOutlet weak var trainingVerificationImageView91: UIImageView!
    @IBOutlet weak var trainingVerificationImageView92: UIImageView!
    @IBOutlet weak var trainingVerificationImageView93: UIImageView!
    @IBOutlet weak var trainingVerificationImageView94: UIImageView!
    @IBOutlet weak var trainingVerificationImageView95: UIImageView!
    @IBOutlet weak var trainingVerificationImageView96: UIImageView!
    @IBOutlet weak var trainingVerificationImageView97: UIImageView!
    @IBOutlet weak var trainingVerificationImageView98: UIImageView!
    @IBOutlet weak var trainingVerificationImageView99: UIImageView!
    @IBOutlet weak var trainingVerificationImageView100: UIImageView!
    @IBOutlet weak var trainingVerificationImageView101: UIImageView!
    @IBOutlet weak var trainingVerificationImageView102: UIImageView!
    @IBOutlet weak var trainingVerificationImageView103: UIImageView!
    @IBOutlet weak var trainingVerificationImageView104: UIImageView!
    @IBOutlet weak var trainingVerificationImageView105: UIImageView!
    @IBOutlet weak var trainingVerificationImageView106: UIImageView!
    @IBOutlet weak var trainingVerificationImageView107: UIImageView!
    @IBOutlet weak var trainingVerificationImageView108: UIImageView!
    @IBOutlet weak var trainingVerificationImageView109: UIImageView!
    @IBOutlet weak var trainingVerificationImageView110: UIImageView!
    @IBOutlet weak var trainingVerificationImageView111: UIImageView!
    @IBOutlet weak var trainingVerificationImageView112: UIImageView!
    @IBOutlet weak var trainingVerificationImageView113: UIImageView!
    @IBOutlet weak var trainingVerificationImageView114: UIImageView!
    @IBOutlet weak var trainingVerificationImageView115: UIImageView!
    @IBOutlet weak var trainingVerificationImageView116: UIImageView!
    @IBOutlet weak var trainingVerificationImageView117: UIImageView!
    @IBOutlet weak var trainingVerificationImageView118: UIImageView!
    @IBOutlet weak var trainingVerificationImageView119: UIImageView!
    @IBOutlet weak var trainingVerificationImageView120: UIImageView!
    @IBOutlet weak var trainingVerificationImageView121: UIImageView!
    @IBOutlet weak var trainingVerificationImageView122: UIImageView!
    @IBOutlet weak var trainingVerificationImageView123: UIImageView!
    @IBOutlet weak var trainingVerificationImageView124: UIImageView!
    @IBOutlet weak var trainingVerificationImageView125: UIImageView!
    @IBOutlet weak var trainingVerificationImageView126: UIImageView!
    @IBOutlet weak var trainingVerificationImageView127: UIImageView!
    @IBOutlet weak var trainingVerificationImageView128: UIImageView!
    @IBOutlet weak var trainingVerificationImageView129: UIImageView!
    @IBOutlet weak var trainingVerificationImageView130: UIImageView!
    @IBOutlet weak var trainingVerificationImageView131: UIImageView!
    @IBOutlet weak var trainingVerificationImageView132: UIImageView!
    @IBOutlet weak var trainingVerificationImageView133: UIImageView!
    @IBOutlet weak var trainingVerificationImageView134: UIImageView!
    @IBOutlet weak var trainingVerificationImageView135: UIImageView!
    @IBOutlet weak var trainingVerificationImageView136: UIImageView!
    @IBOutlet weak var trainingVerificationImageView137: UIImageView!
    @IBOutlet weak var trainingVerificationImageView138: UIImageView!
    @IBOutlet weak var trainingVerificationImageView139: UIImageView!
    @IBOutlet weak var trainingVerificationImageView140: UIImageView!
    @IBOutlet weak var trainingVerificationImageView141: UIImageView!
    @IBOutlet weak var trainingVerificationImageView142: UIImageView!
    @IBOutlet weak var trainingVerificationImageView143: UIImageView!
    @IBOutlet weak var trainingVerificationImageView144: UIImageView!
    @IBOutlet weak var trainingVerificationImageView145: UIImageView!
    @IBOutlet weak var trainingVerificationImageView146: UIImageView!
    @IBOutlet weak var trainingVerificationImageView147: UIImageView!
    @IBOutlet weak var trainingVerificationImageView148: UIImageView!
    @IBOutlet weak var trainingVerificationImageView149: UIImageView!
    @IBOutlet weak var trainingVerificationImageView150: UIImageView!

  
    
    
    //TRAINING VERIFICATION Button
    @IBOutlet weak var trainingVerificationButton1: UIButton!
    @IBOutlet weak var trainingVerificationButton2: UIButton!
    @IBOutlet weak var trainingVerificationButton3: UIButton!
    @IBOutlet weak var trainingVerificationButton4: UIButton!
    @IBOutlet weak var trainingVerificationButton5: UIButton!
    @IBOutlet weak var trainingVerificationButton6: UIButton!
    @IBOutlet weak var trainingVerificationButton7: UIButton!
    @IBOutlet weak var trainingVerificationButton8: UIButton!
    @IBOutlet weak var trainingVerificationButton9: UIButton!
    @IBOutlet weak var trainingVerificationButton10: UIButton!
    @IBOutlet weak var trainingVerificationButton11: UIButton!
    @IBOutlet weak var trainingVerificationButton12: UIButton!
    @IBOutlet weak var trainingVerificationButton13: UIButton!
    @IBOutlet weak var trainingVerificationButton14: UIButton!
    @IBOutlet weak var trainingVerificationButton15: UIButton!
    @IBOutlet weak var trainingVerificationButton16: UIButton!
    @IBOutlet weak var trainingVerificationButton17: UIButton!
    @IBOutlet weak var trainingVerificationButton18: UIButton!
    @IBOutlet weak var trainingVerificationButton19: UIButton!
    @IBOutlet weak var trainingVerificationButton20: UIButton!
    @IBOutlet weak var trainingVerificationButton21: UIButton!
    @IBOutlet weak var trainingVerificationButton22: UIButton!
    @IBOutlet weak var trainingVerificationButton23: UIButton!
    @IBOutlet weak var trainingVerificationButton24: UIButton!
    @IBOutlet weak var trainingVerificationButton25: UIButton!
    @IBOutlet weak var trainingVerificationButton26: UIButton!
    @IBOutlet weak var trainingVerificationButton27: UIButton!
    @IBOutlet weak var trainingVerificationButton28: UIButton!
    @IBOutlet weak var trainingVerificationButton29: UIButton!
    @IBOutlet weak var trainingVerificationButton30: UIButton!
    @IBOutlet weak var trainingVerificationButton31: UIButton!
    @IBOutlet weak var trainingVerificationButton32: UIButton!
    @IBOutlet weak var trainingVerificationButton33: UIButton!
    @IBOutlet weak var trainingVerificationButton34: UIButton!
    @IBOutlet weak var trainingVerificationButton35: UIButton!
    @IBOutlet weak var trainingVerificationButton36: UIButton!
    @IBOutlet weak var trainingVerificationButton37: UIButton!
    @IBOutlet weak var trainingVerificationButton38: UIButton!
    @IBOutlet weak var trainingVerificationButton39: UIButton!
    @IBOutlet weak var trainingVerificationButton40: UIButton!
    @IBOutlet weak var trainingVerificationButton41: UIButton!
    @IBOutlet weak var trainingVerificationButton42: UIButton!
    @IBOutlet weak var trainingVerificationButton43: UIButton!
    @IBOutlet weak var trainingVerificationButton44: UIButton!
    @IBOutlet weak var trainingVerificationButton45: UIButton!
    @IBOutlet weak var trainingVerificationButton46: UIButton!
    @IBOutlet weak var trainingVerificationButton47: UIButton!
    @IBOutlet weak var trainingVerificationButton48: UIButton!
    @IBOutlet weak var trainingVerificationButton49: UIButton!
    @IBOutlet weak var trainingVerificationButton50: UIButton!
    @IBOutlet weak var trainingVerificationButton51: UIButton!
    @IBOutlet weak var trainingVerificationButton52: UIButton!
    @IBOutlet weak var trainingVerificationButton53: UIButton!
    @IBOutlet weak var trainingVerificationButton54: UIButton!
    @IBOutlet weak var trainingVerificationButton55: UIButton!
    @IBOutlet weak var trainingVerificationButton56: UIButton!
    @IBOutlet weak var trainingVerificationButton57: UIButton!
    @IBOutlet weak var trainingVerificationButton58: UIButton!
    @IBOutlet weak var trainingVerificationButton59: UIButton!
    @IBOutlet weak var trainingVerificationButton60: UIButton!
    @IBOutlet weak var trainingVerificationButton61: UIButton!
    @IBOutlet weak var trainingVerificationButton62: UIButton!
    @IBOutlet weak var trainingVerificationButton63: UIButton!
    @IBOutlet weak var trainingVerificationButton64: UIButton!
    @IBOutlet weak var trainingVerificationButton65: UIButton!
    @IBOutlet weak var trainingVerificationButton66: UIButton!
    @IBOutlet weak var trainingVerificationButton67: UIButton!
    @IBOutlet weak var trainingVerificationButton68: UIButton!
    @IBOutlet weak var trainingVerificationButton69: UIButton!
    @IBOutlet weak var trainingVerificationButton70: UIButton!
    @IBOutlet weak var trainingVerificationButton71: UIButton!
    @IBOutlet weak var trainingVerificationButton72: UIButton!
    @IBOutlet weak var trainingVerificationButton73: UIButton!
    @IBOutlet weak var trainingVerificationButton74: UIButton!
    @IBOutlet weak var trainingVerificationButton75: UIButton!
    @IBOutlet weak var trainingVerificationButton76: UIButton!
    @IBOutlet weak var trainingVerificationButton77: UIButton!
    @IBOutlet weak var trainingVerificationButton78: UIButton!
    @IBOutlet weak var trainingVerificationButton79: UIButton!
    @IBOutlet weak var trainingVerificationButton80: UIButton!
    @IBOutlet weak var trainingVerificationButton81: UIButton!
    @IBOutlet weak var trainingVerificationButton82: UIButton!
    @IBOutlet weak var trainingVerificationButton83: UIButton!
    @IBOutlet weak var trainingVerificationButton84: UIButton!
    @IBOutlet weak var trainingVerificationButton85: UIButton!
    @IBOutlet weak var trainingVerificationButton86: UIButton!
    @IBOutlet weak var trainingVerificationButton87: UIButton!
    @IBOutlet weak var trainingVerificationButton88: UIButton!
    @IBOutlet weak var trainingVerificationButton89: UIButton!
    @IBOutlet weak var trainingVerificationButton90: UIButton!
    @IBOutlet weak var trainingVerificationButton91: UIButton!
    @IBOutlet weak var trainingVerificationButton92: UIButton!
    @IBOutlet weak var trainingVerificationButton93: UIButton!
    @IBOutlet weak var trainingVerificationButton94: UIButton!
    @IBOutlet weak var trainingVerificationButton95: UIButton!
    @IBOutlet weak var trainingVerificationButton96: UIButton!
    @IBOutlet weak var trainingVerificationButton97: UIButton!
    @IBOutlet weak var trainingVerificationButton98: UIButton!
    @IBOutlet weak var trainingVerificationButton99: UIButton!
    @IBOutlet weak var trainingVerificationButton100: UIButton!
    @IBOutlet weak var trainingVerificationButton101: UIButton!
    @IBOutlet weak var trainingVerificationButton102: UIButton!
    @IBOutlet weak var trainingVerificationButton103: UIButton!
    @IBOutlet weak var trainingVerificationButton104: UIButton!
    @IBOutlet weak var trainingVerificationButton105: UIButton!
    @IBOutlet weak var trainingVerificationButton106: UIButton!
    @IBOutlet weak var trainingVerificationButton107: UIButton!
    @IBOutlet weak var trainingVerificationButton108: UIButton!
    @IBOutlet weak var trainingVerificationButton109: UIButton!
    @IBOutlet weak var trainingVerificationButton110: UIButton!
    @IBOutlet weak var trainingVerificationButton111: UIButton!
    @IBOutlet weak var trainingVerificationButton112: UIButton!
    @IBOutlet weak var trainingVerificationButton113: UIButton!
    @IBOutlet weak var trainingVerificationButton114: UIButton!
    @IBOutlet weak var trainingVerificationButton115: UIButton!
    @IBOutlet weak var trainingVerificationButton116: UIButton!
    @IBOutlet weak var trainingVerificationButton117: UIButton!
    @IBOutlet weak var trainingVerificationButton118: UIButton!
    @IBOutlet weak var trainingVerificationButton119: UIButton!
    @IBOutlet weak var trainingVerificationButton120: UIButton!
    @IBOutlet weak var trainingVerificationButton121: UIButton!
    @IBOutlet weak var trainingVerificationButton122: UIButton!
    @IBOutlet weak var trainingVerificationButton123: UIButton!
    @IBOutlet weak var trainingVerificationButton124: UIButton!
    @IBOutlet weak var trainingVerificationButton125: UIButton!
    @IBOutlet weak var trainingVerificationButton126: UIButton!
    @IBOutlet weak var trainingVerificationButton127: UIButton!
    @IBOutlet weak var trainingVerificationButton128: UIButton!
    @IBOutlet weak var trainingVerificationButton129: UIButton!
    @IBOutlet weak var trainingVerificationButton130: UIButton!
    @IBOutlet weak var trainingVerificationButton131: UIButton!
    @IBOutlet weak var trainingVerificationButton132: UIButton!
    @IBOutlet weak var trainingVerificationButton133: UIButton!
    @IBOutlet weak var trainingVerificationButton134: UIButton!
    @IBOutlet weak var trainingVerificationButton135: UIButton!
    @IBOutlet weak var trainingVerificationButton136: UIButton!
    @IBOutlet weak var trainingVerificationButton137: UIButton!
    @IBOutlet weak var trainingVerificationButton138: UIButton!
    @IBOutlet weak var trainingVerificationButton139: UIButton!
    @IBOutlet weak var trainingVerificationButton140: UIButton!
    @IBOutlet weak var trainingVerificationButton141: UIButton!
    @IBOutlet weak var trainingVerificationButton142: UIButton!
    @IBOutlet weak var trainingVerificationButton143: UIButton!
    @IBOutlet weak var trainingVerificationButton144: UIButton!
    @IBOutlet weak var trainingVerificationButton145: UIButton!
    @IBOutlet weak var trainingVerificationButton146: UIButton!
    @IBOutlet weak var trainingVerificationButton147: UIButton!
    @IBOutlet weak var trainingVerificationButton148: UIButton!
    @IBOutlet weak var trainingVerificationButton149: UIButton!
    @IBOutlet weak var trainingVerificationButton150: UIButton!
    
    //TRAINING VERIFICATION PAGE 2 – HEALTH HAZARDS
    @IBOutlet weak var contractorOrDepartmentB: UITextView!
    @IBOutlet weak var permitNumberB: UITextView!
    @IBOutlet weak var dateB: UITextView!
    
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView1: UITextView!
    
    
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView2: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView3: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView4: UITextView!
  
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView16: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView17: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView18: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView19: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView20: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView21: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView22: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView23: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView24: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView25: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView26: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView27: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView28: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView29: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView30: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView31: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView32: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView33: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView34: UITextView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsTextView35: UITextView!

    //TRAINING VERIFICATION PAGE 2 – HEALTH HAZARDS ImageView
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView1: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView2: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView3: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView4: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView5: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView6: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView7: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView8: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView9: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView10: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView11: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView12: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView13: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView14: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView15: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView16: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView17: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView18: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsView19: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView20: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView21: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView22: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView23: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView24: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView25: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView26: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView27: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView28: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView29: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView30: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView31: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView32: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView33: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView34: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView35: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView36: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView37: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView38: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView39: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView40: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView41: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView42: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView43: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView44: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView45: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView46: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView47: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView48: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView49: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView50: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView51: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView52: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView53: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView54: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView55: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView56: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView57: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView58: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView59: UIImageView!
  //  @IBOutlet weak var trainingVerificationPage2HealthHazardsmageView60: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView61: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView62: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView63: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView64: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView65: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView66: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView67: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView68: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView69: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView70: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView71: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView72: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView73: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView74: UIImageView!
  //  @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView75: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView76: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView77: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView78: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView79: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView80: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView81: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView82: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView83: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView84: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView85: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView86: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView87: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView88: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView89: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView90: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView91: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView92: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView93: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView94: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView95: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView96: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView97: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView98: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView99: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView100: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView101: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView102: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView103: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView104: UIImageView!
 //   @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView105: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView106: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView107: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView108: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView109: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView110: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView111: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView112: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView113: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView114: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView115: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView116: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView117: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView118: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView119: UIImageView!
  //  @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView120: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView121: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView122: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView123: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView124: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView125: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView126: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView127: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView128: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView129: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView130: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView131: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView132: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView133: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView134: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView135: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView136: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView137: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView138: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView139: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView140: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView141: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView142: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView143: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView144: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView145: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView146: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView147: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView148: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView149: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView150: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView151: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView152: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView153: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView154: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView155: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView156: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView157: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView158: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView159: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView160: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView171: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView172: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView173: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView174: UIImageView!
    //@IBOutlet weak var trainingVerificationPage2HealthHazardsImageView175: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView176: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView177: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView178: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView179: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView180: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView181: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView182: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView183: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView184: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView185: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView186: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView187: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView188: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView189: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView190: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView191: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView192: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView193: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView194: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView195: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView196: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView197: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView198: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView199: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView200: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView201: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView202: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView203: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView204: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView205: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView206: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView207: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView208: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView209: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView210: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView211: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView212: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView213: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView214: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView215: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView216: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView217: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView218: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView219: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView220: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView221: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView222: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView223: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView224: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView225: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView226: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView227: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView228: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView229: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView230: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView231: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView232: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView233: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView234: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView235: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView236: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView237: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView238: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView239: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView240: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView241: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView242: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView243: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView244: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView245: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView246: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView247: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView248: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView249: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView250: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView251: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView252: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView253: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView254: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView255: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView256: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView257: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView258: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView259: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView260: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView261: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView262: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView263: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView264: UIImageView!
   // @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView265: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView266: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView267: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView268: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView269: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView270: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView271: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView272: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView273: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView274: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView275: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView276: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView277: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView278: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView279: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView281: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView282: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView283: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView284: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView285: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView286: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView287: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView288: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView289: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView290: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView291: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView292: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView293: UIImageView!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsImageView294: UIImageView!
    
    //TRAINING VERIFICATION PAGE 2 – HEALTH HAZARDS Button
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton1: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton2: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton3: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton4: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton5: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton6: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton7: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton8: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton9: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton10: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton11: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton12: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton13: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton14: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton16: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton17: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton18: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton19: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton20: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton21: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton22: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton23: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton24: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton25: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton26: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton27: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton28: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton29: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton31: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton32: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton33: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton34: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton35: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton36: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton37: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton38: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton39: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton40: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton41: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton42: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton43: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton44: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton46: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton47: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton48: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton49: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton50: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton51: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton52: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton53: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton54: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton55: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton56: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton57: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton58: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton59: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton61: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton62: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton63: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton64: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton65: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton66: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton67: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton68: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton69: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton70: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton71: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton72: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton73: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton74: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton76: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton77: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton78: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton79: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton80: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton81: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton82: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton83: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton84: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton85: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton86: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton87: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton88: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton89: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton91: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton92: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton93: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton94: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton95: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton96: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton97: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton98: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton99: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton100: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton101: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton102: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton103: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton104: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton106: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton107: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton108: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton109: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton110: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton111: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton112: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton113: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton114: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton115: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton116: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton117: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton118: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton119: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton121: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton122: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton123: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton124: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton125: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton126: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton127: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton128: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton129: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton130: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton131: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton132: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton133: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton134: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton136: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton137: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton138: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton139: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton140: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton141: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton142: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton143: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton144: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton145: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton146: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton147: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton148: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton149: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton151: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton152: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton153: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton154: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton155: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton156: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton157: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton158: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton159: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton160: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton171: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton172: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton173: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton174: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton176: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton177: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton178: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton179: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton180: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton181: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton182: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton183: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton184: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton185: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton186: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton187: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton188: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton189: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton191: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton192: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton193: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton194: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton195: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton196: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton197: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton198: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton199: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton200: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton201: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton202: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton203: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton204: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton206: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton207: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton208: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton209: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton210: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton211: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton212: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton213: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton214: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton215: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton216: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton217: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton218: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton219: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton221: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton222: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton223: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton224: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton225: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton226: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton227: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton228: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton229: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton230: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton231: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton232: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton233: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton234: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton236: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton237: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton238: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton239: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton240: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton241: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton242: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton243: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton244: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton245: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton246: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton247: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton248: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton249: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton251: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton252: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton253: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton254: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton255: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton256: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton257: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton258: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton259: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton260: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton261: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton262: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton263: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton264: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton266: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton267: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton268: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton269: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton270: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton271: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton272: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton273: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton274: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton275: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton276: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton277: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton278: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton279: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton281: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton282: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton283: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton284: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton285: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton286: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton287: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton288: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton289: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton290: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton291: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton292: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton293: UIButton!
    @IBOutlet weak var trainingVerificationPage2HealthHazardsButton294: UIButton!
  

    @IBOutlet weak var newToSiteLabel: UILabel!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
    @IBOutlet weak var label11: UILabel!
    @IBOutlet weak var label12: UILabel!
    @IBOutlet weak var label13: UILabel!
    @IBOutlet weak var label14: UILabel!
    @IBOutlet weak var label15: UILabel!
  
    @IBOutlet weak var label1A: UILabel!
    @IBOutlet weak var label2A: UILabel!
    @IBOutlet weak var label3A: UILabel!
    @IBOutlet weak var label4A: UILabel!
    @IBOutlet weak var label5A: UILabel!
    @IBOutlet weak var label6A: UILabel!
    @IBOutlet weak var label7A: UILabel!
    @IBOutlet weak var label8A: UILabel!
    @IBOutlet weak var label9A: UILabel!
    @IBOutlet weak var label10A: UILabel!
    @IBOutlet weak var label11A: UILabel!
    
    @IBOutlet weak var viewLabel1: UIView!
    @IBOutlet weak var viewLabel2: UIView!
    @IBOutlet weak var viewLabel3: UIView!
    @IBOutlet weak var viewLabel4: UIView!
    @IBOutlet weak var viewLabel5: UIView!
    @IBOutlet weak var viewLabel6: UIView!
    @IBOutlet weak var viewLabel7: UIView!
    @IBOutlet weak var viewLabel8: UIView!
    @IBOutlet weak var viewLabel9: UIView!
    @IBOutlet weak var viewLabel10: UIView!
    @IBOutlet weak var viewLabel11: UIView!
    @IBOutlet weak var viewLabel12: UIView!
    @IBOutlet weak var viewLabel13: UIView!
    @IBOutlet weak var viewLabel14: UIView!
    @IBOutlet weak var viewLabel15: UIView!
    @IBOutlet weak var viewLabel16: UIView!
    
    @IBOutlet weak var viewLabel1a: UIView!
    @IBOutlet weak var viewLabel2a: UIView!
    @IBOutlet weak var viewLabel3a: UIView!
    @IBOutlet weak var viewLabel4a: UIView!
    @IBOutlet weak var viewLabel5a: UIView!
    @IBOutlet weak var viewLabel6a: UIView!
    @IBOutlet weak var viewLabel7a: UIView!
    @IBOutlet weak var viewLabel8a: UIView!
    @IBOutlet weak var viewLabel9a: UIView!
    @IBOutlet weak var viewLabel10a: UIView!
    @IBOutlet weak var viewLabel11a: UIView!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    
    func rotateLabel(label: [UILabel?], setLabelView: [UIView?]) {
           // Apply the 90-degree rotation
        
        for index in 0..<label.count {
            label[index]?.textAlignment = .center
            label[index]?.numberOfLines = 3
    //        firstLabel.lineBreakMode = .byWordWrapping
            label[index]?.translatesAutoresizingMaskIntoConstraints = false
            label[index]?.layer.masksToBounds = false
            label[index]?.transform = CGAffineTransform(rotationAngle: .pi / 2)
        }
        DispatchQueue.main.async {
            self.adjustLabelConstraintsForRotation(labelG: label, viewG: setLabelView)
        }
    }
       
    func adjustLabelConstraintsForRotation(labelG: [UILabel?], viewG: [UIView?]) {
           // Remove existing width and height constraints
        for index in 0..<labelG.count {
            guard let labe = labelG[index], let viewL = viewG[index] else { return }
            // Calculate the new size for the rotated label
            var newWidth = labe.frame.height
            let newHeight = labe.frame.width
            let frameHeight = viewL.frame.height
            if newWidth > frameHeight {
                let adjustedHeight = newWidth - frameHeight
                newWidth = newWidth - adjustedHeight
            }
            labe.translatesAutoresizingMaskIntoConstraints = false
            // Add new constraints to match the new frame size
            NSLayoutConstraint.activate([
                labe.widthAnchor.constraint(equalToConstant: newWidth),
                labe.heightAnchor.constraint(equalToConstant: newHeight),
                labe.centerXAnchor.constraint(equalTo: viewL.centerXAnchor),
                labe.centerYAnchor.constraint(equalTo: viewL.centerYAnchor)
            ])
            // Update the layout
         view.layoutIfNeeded()
        }
          
       }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
        

       let labelArr = [newToSiteLabel,
        label1,
        label2,
        label3,
        label4,
        label5,
        label6,
        label7,
        label8,
        label9,
        label10,
        label11,
        label12,
        label13,
        label14,
        label15,
                       label1A,
                       label2A,
                       label3A,
                       label4A,
                       label5A,
                       label6A,
                       label7A,
                       label8A,
                       label9A,
                       label10A,
                       label11A
       ]
       
    let viewArr = [viewLabel1,
    viewLabel2,
    viewLabel3,
    viewLabel4,
    viewLabel5,
    viewLabel6,
    viewLabel7,
    viewLabel8,
    viewLabel9,
    viewLabel10,
    viewLabel11,
    viewLabel12,
    viewLabel13,
    viewLabel14,
    viewLabel15,
    viewLabel16,
                   viewLabel1a,
                   viewLabel2a,
                   viewLabel3a,
                   viewLabel4a,
                   viewLabel5a,
                   viewLabel6a,
                   viewLabel7a,
                   viewLabel8a,
                   viewLabel9a,
                   viewLabel10a,
                   viewLabel11a
    ]
//        newToSiteLabel.text = "New to Site or New Hire Training – List date competed"

        // Rotate the label 90 degrees
        rotateLabel(label: labelArr, setLabelView: viewArr)

        
//        trainingVerificationPage2HealthHazardsTextView2.transform = CGAffineTransform(rotationAngle: .pi / 2)
//        trainingVerificationPage2HealthHazardsTextView3.transform = CGAffineTransform(rotationAngle: .pi / 2)
//        trainingVerificationPage2HealthHazardsTextView4.tra#imageLiteral(resourceName: "simulator_screenshot_7DD3DDF2-1FD6-4582-A3AF-23D54AAE0B0B.png")nsform = CGAffineTransform(rotationAngle: .pi / 2)
        
        if let savedText1i = UserDefaults.standard.string(forKey: "savedText1i") {
            contractorOrDepartment.text = savedText1i
        }
        if let savedText2i = UserDefaults.standard.string(forKey: "savedText2i") {
            permitNumber.text = savedText2i
        }
        if let savedText3i = UserDefaults.standard.string(forKey: "savedText3i") {
            date.text = savedText3i
        }
        if let savedText4i = UserDefaults.standard.string(forKey: "savedText4i") {
            supervisorOrAuthorizedPermitRequestor.text = savedText4i
        }
        if let savedText5i = UserDefaults.standard.string(forKey: "savedText5i") {
            safetyManager.text  = savedText5i
        }
        if let savedText6i = UserDefaults.standard.string(forKey: "savedText6i") {
            trainingVerificationExpiration.text = savedText6i
        }
        if let savedText7i = UserDefaults.standard.string(forKey: "savedText7i") {
            trainingVerificationTextView1.text = savedText7i
        }
//        if let savedText8i = UserDefaults.standard.string(forKey: "savedText8i") {
//            trainingVerificationTextView2.text = savedText8i
//        }
//        if let savedText9i = UserDefaults.standard.string(forKey: "savedText9i") {
//            trainingVerificationTextView3.text = savedText9i
//        }
//        if let savedTex10i = UserDefaults.standard.string(forKey: "savedTex10i") {
//            trainingVerificationTextView4.text = savedTex10i
//        }
//        if let savedText11i = UserDefaults.standard.string(forKey: "savedText11i") {
//            trainingVerificationTextView5.text = savedText11i
//        }
//        if let savedText12i = UserDefaults.standard.string(forKey: "savedText12i") {
//            trainingVerificationTextView6.text = savedText12i
//        }
//        if let savedText13i = UserDefaults.standard.string(forKey: "savedText13i") {
//            trainingVerificationTextView7.text = savedText13i
//        }
//        if let savedText14i = UserDefaults.standard.string(forKey: "savedText14i") {
//            trainingVerificationTextView8.text = savedText14i
//        }
//        if let savedText15i = UserDefaults.standard.string(forKey: "savedText15i") {
//            trainingVerificationTextView9.text = savedText15i
//        }
//        if let savedText16i = UserDefaults.standard.string(forKey: "savedText16i") {
//            trainingVerificationTextView10.text = savedText16i
//        }
//        if let savedText17i = UserDefaults.standard.string(forKey: "savedText17i") {
//            trainingVerificationTextView11.text = savedText17i
//        }
//        if let savedText18i = UserDefaults.standard.string(forKey: "savedText18i") {
//            trainingVerificationTextView12.text = savedText18i
//        }
//        if let savedText19i = UserDefaults.standard.string(forKey: "savedText19i") {
//            trainingVerificationTextView13.text = savedText19i
//        }
//        if let savedText20i = UserDefaults.standard.string(forKey: "savedText20i") {
//            trainingVerificationTextView14.text = savedText20i
//        }
//        if let savedText21i = UserDefaults.standard.string(forKey: "savedText21i") {
//            trainingVerificationTextView15.text = savedText21i
//        }
//        if let savedText22i = UserDefaults.standard.string(forKey: "savedText22i") {
//            trainingVerificationTextView16.text = savedText22i
//        }
        if let savedText23i = UserDefaults.standard.string(forKey: "savedText23i") {
            trainingVerificationTextView17.text = savedText23i
        }
        if let savedText24i = UserDefaults.standard.string(forKey: "savedText24i") {
            trainingVerificationTextView18.text = savedText24i
        }
        if let savedText25i = UserDefaults.standard.string(forKey: "savedText25i") {
            trainingVerificationTextView19.text = savedText25i
        }
        if let savedText26i = UserDefaults.standard.string(forKey: "savedText26i") {
            trainingVerificationTextView20.text = savedText26i
        }
        if let savedText27i = UserDefaults.standard.string(forKey: "savedText27i") {
            trainingVerificationTextView21.text = savedText27i
        }
        if let savedText28i = UserDefaults.standard.string(forKey: "savedText28i") {
            trainingVerificationTextView22.text = savedText28i
        }
        if let savedText29i = UserDefaults.standard.string(forKey: "savedText29i") {
            trainingVerificationTextView23.text = savedText29i
        }
        if let savedText30i = UserDefaults.standard.string(forKey: "savedText30i") {
            trainingVerificationTextView24.text = savedText30i
        }
        if let savedText31i = UserDefaults.standard.string(forKey: "savedText31i") {
            trainingVerificationTextView25.text = savedText31i
        }
        if let savedText32i = UserDefaults.standard.string(forKey: "savedText32i") {
            trainingVerificationTextView26.text = savedText32i
        }
        if let savedText33i = UserDefaults.standard.string(forKey: "savedText33i") {
            trainingVerificationTextView27.text = savedText33i
        }
        if let savedText34i = UserDefaults.standard.string(forKey: "savedText34i") {
            trainingVerificationTextView28.text = savedText34i
        }
        if let savedText35i = UserDefaults.standard.string(forKey: "savedText35i") {
            trainingVerificationTextView29.text = savedText35i
        }
        if let savedText36i = UserDefaults.standard.string(forKey: "savedText36i") {
            trainingVerificationTextView30.text = savedText36i
        }
        if let savedText37i = UserDefaults.standard.string(forKey: "savedText37i") {
            trainingVerificationTextView31.text = savedText37i
        }
        if let savedText38i = UserDefaults.standard.string(forKey: "savedText38i") {
            trainingVerificationTextView32.text = savedText38i
        }
        if let savedText39i = UserDefaults.standard.string(forKey: "savedText39i") {
            trainingVerificationTextView33.text = savedText39i
        }
        if let savedText40i = UserDefaults.standard.string(forKey: "savedText40i") {
            trainingVerificationTextView34.text = savedText40i
        }
        if let savedText41i = UserDefaults.standard.string(forKey: "savedText41i") {
            trainingVerificationTextView35.text = savedText41i
        }
        if let savedText42i = UserDefaults.standard.string(forKey: "savedText42i") {
            trainingVerificationTextView36.text = savedText42i
        }
        if let savedText43i = UserDefaults.standard.string(forKey: "savedText43i") {
            contractorOrDepartmentB.text = savedText43i
        }
        if let savedText44i = UserDefaults.standard.string(forKey: "savedText44i") {
            permitNumberB.text = savedText44i
        }
        if let savedText45i = UserDefaults.standard.string(forKey: "savedText45i") {
            dateB.text = savedText45i
        }
//        if let savedText46i = UserDefaults.standard.string(forKey: "savedText46i") {
//            trainingVerificationPage2HealthHazardsTextView1.text = savedText46i
//        }
        if let savedText47i = UserDefaults.standard.string(forKey: "savedText47i") {
            trainingVerificationPage2HealthHazardsTextView2.text = savedText47i
        }
        if let savedText48i = UserDefaults.standard.string(forKey: "savedText48i") {
            trainingVerificationPage2HealthHazardsTextView3.text = savedText48i
        }
        if let savedText49i = UserDefaults.standard.string(forKey: "savedText49i") {
            trainingVerificationPage2HealthHazardsTextView4.text = savedText49i
        }
//        if let savedText50i = UserDefaults.standard.string(forKey: "savedText50i") {
//            trainingVerificationPage2HealthHazardsTextView5.text = savedText50i
//        }
//        if let savedText51i = UserDefaults.standard.string(forKey: "savedText51i") {
//            trainingVerificationPage2HealthHazardsTextView6.text = savedText51i
//        }
//        if let savedText52i = UserDefaults.standard.string(forKey: "savedText52i") {
//            trainingVerificationPage2HealthHazardsTextView7.text = savedText52i
//        }
//        if let savedText53i = UserDefaults.standard.string(forKey: "savedText53i") {
//            trainingVerificationPage2HealthHazardsTextView8.text = savedText53i
//        }
//        if let savedText54i = UserDefaults.standard.string(forKey: "savedText54i") {
//            trainingVerificationPage2HealthHazardsTextView9.text = savedText54i
//        }
//        if let savedText55i = UserDefaults.standard.string(forKey: "savedText55i") {
//            trainingVerificationPage2HealthHazardsTextView10.text = savedText55i
//        }
//        if let savedText56i = UserDefaults.standard.string(forKey: "savedText56i") {
//            trainingVerificationPage2HealthHazardsTextView11.text = savedText56i
//        }
//        if let savedText57i = UserDefaults.standard.string(forKey: "savedText57i") {
//            trainingVerificationPage2HealthHazardsTextView12.text = savedText57i
//        }
//        if let savedText58i = UserDefaults.standard.string(forKey: "savedText58i") {
//            trainingVerificationPage2HealthHazardsTextView13.text = savedText58i
//        }
//        if let savedText59i = UserDefaults.standard.string(forKey: "savedText59i") {
//            trainingVerificationPage2HealthHazardsTextView14.text = savedText59i
//        }
//        if let savedText60i = UserDefaults.standard.string(forKey: "savedText60i") {
//            trainingVerificationPage2HealthHazardsTextView15.text = savedText60i
//        }
//        if let savedText61i = UserDefaults.standard.string(forKey: "savedText61i") {
//            trainingVerificationPage2HealthHazardsTextView16.text = savedText61i
//        }
        if let savedText62i = UserDefaults.standard.string(forKey: "savedText62i") {
            trainingVerificationPage2HealthHazardsTextView17.text = savedText62i
        }
        if let savedText63i = UserDefaults.standard.string(forKey: "savedText63i") {
            trainingVerificationPage2HealthHazardsTextView18.text = savedText63i
        }
        if let savedText64i = UserDefaults.standard.string(forKey: "savedText64i") {
            trainingVerificationPage2HealthHazardsTextView19.text = savedText64i
        }
        if let savedText65i = UserDefaults.standard.string(forKey: "savedText65i") {
            trainingVerificationPage2HealthHazardsTextView20.text = savedText65i
        }
        if let savedText66i = UserDefaults.standard.string(forKey: "savedText66i") {
            trainingVerificationPage2HealthHazardsTextView21.text = savedText66i
        }
        if let savedText67i = UserDefaults.standard.string(forKey: "savedText67i") {
            trainingVerificationPage2HealthHazardsTextView22.text = savedText67i
        }
        if let savedText68i = UserDefaults.standard.string(forKey: "savedText68i") {
            trainingVerificationPage2HealthHazardsTextView23.text = savedText68i
        }
        if let savedText69i = UserDefaults.standard.string(forKey: "savedText69i") {
            trainingVerificationPage2HealthHazardsTextView24.text = savedText69i
        }
        if let savedText70i = UserDefaults.standard.string(forKey: "savedText70i") {
            trainingVerificationPage2HealthHazardsTextView25.text = savedText70i
        }
        if let savedText71i = UserDefaults.standard.string(forKey: "savedText71i") {
            trainingVerificationPage2HealthHazardsTextView26.text = savedText71i
        }
        if let savedText72i = UserDefaults.standard.string(forKey: "savedText72i") {
            trainingVerificationPage2HealthHazardsTextView27.text = savedText72i
        }
        if let savedText73i = UserDefaults.standard.string(forKey: "savedText73i") {
            trainingVerificationPage2HealthHazardsTextView28.text = savedText73i
        }
        if let savedText74i = UserDefaults.standard.string(forKey: "savedText74i") {
            trainingVerificationPage2HealthHazardsTextView29.text = savedText74i
        }
        if let savedText75i = UserDefaults.standard.string(forKey: "savedText75i") {
            trainingVerificationPage2HealthHazardsTextView30.text = savedText75i
        }
        if let savedText76i = UserDefaults.standard.string(forKey: "savedText76i") {
            trainingVerificationPage2HealthHazardsTextView31.text = savedText76i
        }
        if let savedTex77i = UserDefaults.standard.string(forKey: "savedTex77i") {
            trainingVerificationPage2HealthHazardsTextView32.text = savedTex77i
        }
        if let savedText78i = UserDefaults.standard.string(forKey: "savedText78i") {
            trainingVerificationPage2HealthHazardsTextView33.text = savedText78i
        }
        if let savedText79i = UserDefaults.standard.string(forKey: "savedText79i") {
            trainingVerificationPage2HealthHazardsTextView34.text = savedText79i
        }
        if let savedText80i = UserDefaults.standard.string(forKey: "savedText80i") {
            trainingVerificationPage2HealthHazardsTextView35.text = savedText80i
        }

    }
    
    override func viewWillDisappear(_ animated: Bool) {
        UserDefaults.standard.set(contractorOrDepartment.text, forKey: "savedText1i")
        UserDefaults.standard.set(permitNumber.text, forKey: "savedText2i")
        UserDefaults.standard.set(date.text, forKey: "savedText3i")
        UserDefaults.standard.set(supervisorOrAuthorizedPermitRequestor.text, forKey: "savedText4i")
        UserDefaults.standard.set(safetyManager.text, forKey: "savedText5i")
        UserDefaults.standard.set(trainingVerificationExpiration.text, forKey: "savedText6i")
       // UserDefaults.standard.set(trainingVerificationTextView1.text, forKey: "savedText7i")
//        UserDefaults.standard.set(trainingVerificationTextView2.text, forKey: "savedText8i")
//        UserDefaults.standard.set(trainingVerificationTextView3.text, forKey: "savedText9i")
//        UserDefaults.standard.set(trainingVerificationTextView4.text, forKey: "savedText10i")
//        UserDefaults.standard.set(trainingVerificationTextView5.text, forKey: "savedText11i")
//        UserDefaults.standard.set(trainingVerificationTextView6.text, forKey: "savedText12i")
//        UserDefaults.standard.set(trainingVerificationTextView7.text, forKey: "savedText13i")
//        UserDefaults.standard.set(trainingVerificationTextView8.text, forKey: "savedText14i")
//        UserDefaults.standard.set(trainingVerificationTextView9.text, forKey: "savedText15i")
//        UserDefaults.standard.set(trainingVerificationTextView10.text, forKey: "savedText16i")
//        UserDefaults.standard.set(trainingVerificationTextView11.text, forKey: "savedText17i")
//        UserDefaults.standard.set(trainingVerificationTextView12.text, forKey: "savedText18i")
//        UserDefaults.standard.set(trainingVerificationTextView13.text, forKey: "savedText19i")
//        UserDefaults.standard.set(trainingVerificationTextView14.text, forKey: "savedText20i")
//        UserDefaults.standard.set(trainingVerificationTextView15.text, forKey: "savedText21i")
//        UserDefaults.standard.set(trainingVerificationTextView16.text, forKey: "savedText22i")
        UserDefaults.standard.set(trainingVerificationTextView17.text, forKey: "savedText23i")
        UserDefaults.standard.set(trainingVerificationTextView18.text, forKey: "savedText24i")
        UserDefaults.standard.set(trainingVerificationTextView19.text, forKey: "savedText25i")
        UserDefaults.standard.set(trainingVerificationTextView20.text, forKey: "savedText26i")
        UserDefaults.standard.set(trainingVerificationTextView21.text, forKey: "savedText27i")
        UserDefaults.standard.set(trainingVerificationTextView22.text, forKey: "savedText28i")
        UserDefaults.standard.set(trainingVerificationTextView23.text, forKey: "savedText29i")
        UserDefaults.standard.set(trainingVerificationTextView24.text, forKey: "savedText30i")
        UserDefaults.standard.set(trainingVerificationTextView25.text, forKey: "savedText31i")
        UserDefaults.standard.set(trainingVerificationTextView26.text, forKey: "savedText32i")
        UserDefaults.standard.set(trainingVerificationTextView27.text, forKey: "savedText33i")
        UserDefaults.standard.set(trainingVerificationTextView28.text, forKey: "savedText34i")
        UserDefaults.standard.set(trainingVerificationTextView29.text, forKey: "savedText35i")
        UserDefaults.standard.set(trainingVerificationTextView30.text, forKey: "savedText36i")
        UserDefaults.standard.set(trainingVerificationTextView31.text, forKey: "savedText37i")
        UserDefaults.standard.set(trainingVerificationTextView32.text, forKey: "savedText38i")
        UserDefaults.standard.set(trainingVerificationTextView33.text, forKey: "savedText39i")
        UserDefaults.standard.set(trainingVerificationTextView34.text, forKey: "savedText40i")
        UserDefaults.standard.set(trainingVerificationTextView35.text, forKey: "savedText41i")
        UserDefaults.standard.set(trainingVerificationTextView36.text, forKey: "savedText42i")
        UserDefaults.standard.set(contractorOrDepartmentB.text, forKey: "savedText43i")
        UserDefaults.standard.set(permitNumberB.text, forKey: "savedText44i")
        UserDefaults.standard.set(dateB.text, forKey: "savedText45i")
       // UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView1.text, forKey: "savedText46i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView2.text, forKey: "savedText47i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView3.text, forKey: "savedText48i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView4.text, forKey: "savedText49i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView5.text, forKey: "savedText50i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView6.text, forKey: "savedText51i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView7.text, forKey: "savedText52i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView8.text, forKey: "savedText53i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView9.text, forKey: "savedText54i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView10.text, forKey: "savedText55i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView11.text, forKey: "savedText56i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView12.text, forKey: "savedText57i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView13.text, forKey: "savedText58i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView14.text, forKey: "savedText59i")
//        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView15.text, forKey: "savedText60i")
       // UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView16.text, forKey: "savedText61i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView17.text, forKey: "savedText62i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView18.text, forKey: "savedText63i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView19.text, forKey: "savedText64i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView20.text, forKey: "savedText65i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView21.text, forKey: "savedText66i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView22.text, forKey: "savedText67i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView23.text, forKey: "savedText68i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView24.text, forKey: "savedText69i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView25.text, forKey: "savedText70i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView26.text, forKey: "savedText71i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView27.text, forKey: "savedText72i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView28.text, forKey: "savedText73i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView29.text, forKey: "savedText74i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView30.text, forKey: "savedText75i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView31.text, forKey: "savedText76i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView32.text, forKey: "savedText77i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView33.text, forKey: "savedText78i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView34.text, forKey: "savedText79i")
        UserDefaults.standard.set(trainingVerificationPage2HealthHazardsTextView35.text, forKey: "savedText80i")

       
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        setSignatures()
        setInfoDefault()
        checkSelectedImages()
    }
    
    func setSignatures() {
        supervisorOrAPRSignature.setImage(appDelegate.imgSignExcavation43.image, for: .normal)
        safetyManagerSignature.setImage(appDelegate.imgSignExcavation44.image, for: .normal)
        
    }
    
    func setInfoDefault() {
        contractorOrDepartment.text = appDelegate.department
        contractorOrDepartmentB.text = appDelegate.department
        supervisorOrAuthorizedPermitRequestor.text = "\(appDelegate.phoneNumber)-\(appDelegate.badgeNumber)-\(appDelegate.phoneNumber)"
        date.text = appDelegate.todayDate
        safetyManager.text = "\(appDelegate.smName)-\(appDelegate.smEmail)-\(appDelegate.smPhone)"
        contractorOrDepartmentB.text = appDelegate.department
        dateB.text = appDelegate.todayDate
    }
    
    
//    func alert() {
//        
//        [contractorOrDepartment].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Energy Isolation Permit To Work Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//     
//        
//        [contractorOrDepartmentB].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Training Verification Form Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [date].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Date.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [dateB].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Date.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [supervisorOrAuthorizedPermitRequestor].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Training Verification Form Supervisor Or Authorized Permit Requestor (APR).", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [supervisorOrAPRSignature].forEach { butto in
//            if butto?.imageView?.image == nil {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Training Verification Form Supervisor Or APR Signature.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [safetyManager].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Training Verification Form Safety Manager.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [safetyManagerSignature].forEach { butto in
//            if butto?.imageView?.image == nil {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Training Verification Form Safety Manager Signature.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//    
//    }
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Training Verification Form", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Training Verification Form")
        AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
        
    }
    
    @IBAction func supervisorOrAPRSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 43
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func safetyManagerSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 44
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    //TRAINING VERIFICATION Action
    
    @IBAction func trainingVerificationTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE1)
    }
    @IBAction func trainingVerificationTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE2)
    }
    @IBAction func trainingVerificationTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE3)
    }
    @IBAction func trainingVerificationTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE4)
    }
    @IBAction func trainingVerificationTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE5)
    }
    @IBAction func trainingVerificationTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE6)
    }
    @IBAction func trainingVerificationTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE7)
    }
    @IBAction func trainingVerificationTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE8)
    }
    @IBAction func trainingVerificationTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE9)
    }
    @IBAction func trainingVerificationTapButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE10)
    }
    @IBAction func trainingVerificationTapButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE11)
    }
    @IBAction func trainingVerificationTapButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE12)
    }
    @IBAction func trainingVerificationTapButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE13)
    }
    @IBAction func trainingVerificationTapButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE14)
    }
    @IBAction func trainingVerificationTapButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE15)
    }
    @IBAction func trainingVerificationTapButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE16)
    }
    @IBAction func trainingVerificationTapButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE17)
    }
    @IBAction func trainingVerificationTapButton18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE18)
    }
    @IBAction func trainingVerificationTapButton19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView19, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE19)
    }
    @IBAction func trainingVerificationTapButton20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView20, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE20)
    }
    @IBAction func trainingVerificationTapButton21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView21, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE21)
    }
    @IBAction func trainingVerificationTapButton22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView22, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE22)
    }
    @IBAction func trainingVerificationTapButton23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView23, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE23)
    }
    @IBAction func trainingVerificationTapButton24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView24, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE24)
    }
    @IBAction func trainingVerificationTapButton25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView25, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE25)
    }
    @IBAction func trainingVerificationTapButton26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView26, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE26)
    }
    @IBAction func trainingVerificationTapButton27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView27, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE27)
    }
    @IBAction func trainingVerificationTapButton28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView28, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE28)
    }
    @IBAction func trainingVerificationTapButton29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView29, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE29)
    }
    @IBAction func trainingVerificationTapButton30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView30, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE30)
    }
    @IBAction func trainingVerificationTapButton31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView31, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE31)
    }
    @IBAction func trainingVerificationTapButton32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView32, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE32)
    }
    @IBAction func trainingVerificationTapButton33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView33, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE33)
    }
    @IBAction func trainingVerificationTapButton34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView34, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE34)
    }
    @IBAction func trainingVerificationTapButton35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView35, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE35)
    }
    @IBAction func trainingVerificationTapButton36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView36, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE36)
    }
    @IBAction func trainingVerificationTapButton37(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView37, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE37)
    }
    @IBAction func trainingVerificationTapButton38(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView38, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE38)
    }
    @IBAction func trainingVerificationTapButton39(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView39, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE39)
    }
    @IBAction func trainingVerificationTapButton40(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView40, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE40)
    }
    @IBAction func trainingVerificationTapButton41(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView41, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE41)
    }
    @IBAction func trainingVerificationTapButton42(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView42, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE42)
    }
    @IBAction func trainingVerificationTapButton43(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView43, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE43)
    }
    @IBAction func trainingVerificationTapButton44(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView44, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE44)
    }
    @IBAction func trainingVerificationTapButton45(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView45, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE45)
    }
    @IBAction func trainingVerificationTapButton46(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView46, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE46)
    }
    @IBAction func trainingVerificationTapButton47(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView47, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE47)
    }
    @IBAction func trainingVerificationTapButton48(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView48, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE48)
    }
    @IBAction func trainingVerificationTapButton49(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView49, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE49)
    }
    @IBAction func trainingVerificationTapButton50(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView50, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE50)
    }
    @IBAction func trainingVerificationTapButton51(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView51, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE51)
    }
    @IBAction func trainingVerificationTapButton52(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView52, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE52)
    }
    @IBAction func trainingVerificationTapButton53(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView53, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE53)
    }
    @IBAction func trainingVerificationTapButton54(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView54, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE54)
    }
    @IBAction func trainingVerificationTapButton55(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView55, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE55)
    }
    @IBAction func trainingVerificationTapButton56(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView56, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE56)
    }
    @IBAction func trainingVerificationTapButton57(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView57, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE57)
    }
    @IBAction func trainingVerificationTapButton58(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView58, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE58)
    }
    @IBAction func trainingVerificationTapButton59(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView59, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE59)
    }
    @IBAction func trainingVerificationTapButton60(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView60, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE60)
    }
    @IBAction func trainingVerificationTapButton61(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView61, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE61)
    }
    @IBAction func trainingVerificationTapButton62(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView62, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE62)
    }
    @IBAction func trainingVerificationTapButton63(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView63, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE63)
    }
    @IBAction func trainingVerificationTapButton64(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView64, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE64)
    }
    @IBAction func trainingVerificationTapButton65(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView65, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE65)
    }
    @IBAction func trainingVerificationTapButton66(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView66, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE66)
    }
    @IBAction func trainingVerificationTapButton67(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView67, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE67)
    }
    @IBAction func trainingVerificationTapButton68(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView68, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE68)
    }
    @IBAction func trainingVerificationTapButton69(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView69, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE69)
    }
    @IBAction func trainingVerificationTapButton70(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView70, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE70)
    }
    @IBAction func trainingVerificationTapButton71(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView71, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE71)
    }
    @IBAction func trainingVerificationTapButton72(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView72, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE72)
    }
    @IBAction func trainingVerificationTapButton73(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView73, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE73)
    }
    @IBAction func trainingVerificationTapButton74(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView74, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE74)
    }
    @IBAction func trainingVerificationTapButton75(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView75, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE75)
    }
    @IBAction func trainingVerificationTapButton76(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView76, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE76)
    }
    @IBAction func trainingVerificationTapButton77(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView77, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE77)
    }
    @IBAction func trainingVerificationTapButton78(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView78, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE78)
    }
    @IBAction func trainingVerificationTapButton79(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView79, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE79)
    }
    @IBAction func trainingVerificationTapButton80(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView80, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE80)
    }
    @IBAction func trainingVerificationTapButton81(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView81, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE81)
    }
    @IBAction func trainingVerificationTapButton82(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView82, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE82)
    }
    @IBAction func trainingVerificationTapButton83(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView83, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE83)
    }
    @IBAction func trainingVerificationTapButton84(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView84, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE84)
    }
    @IBAction func trainingVerificationTapButton85(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView85, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE85)
    }
    @IBAction func trainingVerificationTapButton86(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView86, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE86)
    }
    @IBAction func trainingVerificationTapButton87(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView87, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE87)
    }
    @IBAction func trainingVerificationTapButton88(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView88, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE88)
    }
    @IBAction func trainingVerificationTapButton89(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView89, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE89)
    }
    @IBAction func trainingVerificationTapButton90(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView90, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE90)
    }
    @IBAction func trainingVerificationTapButton91(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView91, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE91)
    }
    @IBAction func trainingVerificationTapButton92(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView92, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE92)
    }
    @IBAction func trainingVerificationTapButton93(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView93, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE93)
    }
    @IBAction func trainingVerificationTapButton94(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView94, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE94)
    }
    @IBAction func trainingVerificationTapButton95(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView95, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE95)
    }
    @IBAction func trainingVerificationTapButton96(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView96, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE96)
    }
    @IBAction func trainingVerificationTapButton97(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView97, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE97)
    }
    @IBAction func trainingVerificationTapButton98(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView98, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE98)
    }
    @IBAction func trainingVerificationTapButton99(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView99, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE99)
    }
    @IBAction func trainingVerificationTapButton100(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView100, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE100)
    }
    @IBAction func trainingVerificationTapButton101(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView101, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE101)
    }
    @IBAction func trainingVerificationTapButton102(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView102, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE102)
    }
    @IBAction func trainingVerificationTapButton103(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView103, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE103)
    }
    @IBAction func trainingVerificationTapButton104(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView104, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE104)
    }
    @IBAction func trainingVerificationTapButton105(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView105, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE105)
    }
    @IBAction func trainingVerificationTapButton106(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView106, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE106)
    }
    @IBAction func trainingVerificationTapButton107(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView107, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE107)
    }
    @IBAction func trainingVerificationTapButton108(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView108, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE108)
    }
    @IBAction func trainingVerificationTapButton109(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView109, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE109)
    }
    @IBAction func trainingVerificationTapButton110(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView110, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE110)
    }
    @IBAction func trainingVerificationTapButton111(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView111, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE111)
    }
    @IBAction func trainingVerificationTapButton112(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView112, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE112)
    }
    @IBAction func trainingVerificationTapButton113(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView113, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE113)
    }
    @IBAction func trainingVerificationTapButton114(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView114, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE114)
    }
    @IBAction func trainingVerificationTapButton115(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView115, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE115)
    }
    @IBAction func trainingVerificationTapButton116(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView116, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE116)
    }
    @IBAction func trainingVerificationTapButton117(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView117, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE117)
    }
    @IBAction func trainingVerificationTapButton118(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView118, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE118)
    }
    @IBAction func trainingVerificationTapButton119(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView119, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE119)
    }
    @IBAction func trainingVerificationTapButton120(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView120, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE120)
    }
    @IBAction func trainingVerificationTapButton121(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView121, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE121)
    }
    @IBAction func trainingVerificationTapButton122(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView122, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE122)
    }
    @IBAction func trainingVerificationTapButton123(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView123, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE123)
    }
    @IBAction func trainingVerificationTapButton124(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView124, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE124)
    }
    @IBAction func trainingVerificationTapButton125(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView125, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE125)
    }
    @IBAction func trainingVerificationTapButton126(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView126, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE126)
    }
    @IBAction func trainingVerificationTapButton127(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView127, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE127)
    }
    @IBAction func trainingVerificationTapButton128(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView128, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE128)
    }
    @IBAction func trainingVerificationTapButton129(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView129, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE129)
    }
    @IBAction func trainingVerificationTapButton130(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView130, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE130)
    }
    @IBAction func trainingVerificationTapButton131(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView131, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE131)
    }
    @IBAction func trainingVerificationTapButton132(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView132, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE132)
    }
    @IBAction func trainingVerificationTapButton133(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView133, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE133)
    }
    @IBAction func trainingVerificationTapButton134(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView134, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE134)
    }
    @IBAction func trainingVerificationTapButton135(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView135, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE135)
    }
    @IBAction func trainingVerificationTapButton136(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView136, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE136)
    }
    @IBAction func trainingVerificationTapButton137(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView137, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE137)
    }
    @IBAction func trainingVerificationTapButton138(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView138, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE138)
    }
    @IBAction func trainingVerificationTapButton139(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView139, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE139)
    }
    @IBAction func trainingVerificationTapButton140(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView140, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE140)
    }
    @IBAction func trainingVerificationTapButton141(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView141, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE141)
    }
    @IBAction func trainingVerificationTapButton142(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView142, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE142)
    }
    @IBAction func trainingVerificationTapButton143(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView143, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE143)
    }
    @IBAction func trainingVerificationTapButton144(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView144, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE144)
    }
    @IBAction func trainingVerificationTapButton145(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView145, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE145)
    }
    @IBAction func trainingVerificationTapButton146(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView146, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE146)
    }
    @IBAction func trainingVerificationTapButton147(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView147, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE147)
    }
    @IBAction func trainingVerificationTapButton148(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView148, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE148)
    }
    @IBAction func trainingVerificationTapButton149(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView149, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE149)
    }
    @IBAction func trainingVerificationTapButton150(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationImageView150, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE150)
    }
    
    
    //TRAINING VERIFICATION PAGE 2 – HEALTH HAZARDS Action
    
    @IBAction func trainingVerificationPage2HealthHazardsTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE151)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE152)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE153)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE154)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE155)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE156)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE157)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE158)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE159)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE160)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE161)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE162)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE163)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE164)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton15(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE165)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE166)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE167)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE168)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsView19, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE169)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView20, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE170)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView21, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE171)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView22, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE172)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView23, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE173)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView24, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE174)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView25, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE175)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView26, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE176)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView27, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE177)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView28, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE178)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView29, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE179)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton30(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView30, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE180)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView31, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE181)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView32, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE182)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView33, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE183)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView34, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE184)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView35, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE185)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView36, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE186)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton37(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView37, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE187)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton38(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView38, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE188)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton39(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView39, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE189)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton40(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView40, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE190)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton41(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView41, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE191)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton42(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView42, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE192)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton43(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView43, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE193)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton44(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView44, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE194)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton45(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView45, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE195)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton46(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView46, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE196)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton47(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView47, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE197)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton48(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView48, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE198)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton49(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView49, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE199)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton50(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView50, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE200)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton51(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView51, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE201)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton52(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView52, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE202)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton53(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView53, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE203)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton54(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView54, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE204)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton55(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView55, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE205)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton56(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView56, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE206)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton57(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView57, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE207)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton58(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView58, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE208)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton59(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView59, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE209)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton60(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsmageView60, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE210)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton61(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView61, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE211)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton62(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView62, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE212)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton63(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView63, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE213)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton64(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView64, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE214)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton65(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView65, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE215)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton66(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView66, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE216)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton67(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView67, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE217)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton68(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView68, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE218)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton69(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView69, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE219)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton70(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView70, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE220)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton71(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView71, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE221)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton72(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView72, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE222)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton73(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView73, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE223)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton74(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView74, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE224)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton75(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView75, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE225)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton76(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView76, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE226)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton77(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView77, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE227)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton78(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView78, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE228)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton79(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView79, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE229)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton80(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView80, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE230)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton81(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView81, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE231)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton82(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView82, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE232)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton83(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView83, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE233)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton84(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView84, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE234)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton85(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView85, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE235)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton86(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView86, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE236)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton87(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView87, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE237)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton88(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView88, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE238)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton89(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView89, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE239)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton90(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView90, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE240)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton91(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView91, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE241)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton92(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView92, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE242)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton93(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView93, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE243)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton94(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView94, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE244)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton95(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView95, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE245)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton96(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView96, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE246)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton97(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView97, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE247)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton98(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView98, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE248)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton99(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView99, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE249)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton100(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView100, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE250)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton101(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView101, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE251)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton102(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView102, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE252)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton103(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView103, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE253)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton104(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView104, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE254)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton105(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView105, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE255)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton106(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView106, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE256)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton107(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView107, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE257)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton108(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView108, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE258)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton109(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView109, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE259)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton110(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView110, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE260)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton111(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView111, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE261)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton112(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView112, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE262)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton113(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView113, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE263)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton114(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView114, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE264)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton115(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView115, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE265)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton116(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView116, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE266)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton117(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView117, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE267)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton118(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView118, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE268)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton119(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView119, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE269)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton120(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView120, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE270)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton121(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView121, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE271)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton122(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView122, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE272)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton123(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView123, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE273)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton124(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView124, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE274)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton125(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView125, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE275)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton126(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView126, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE276)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton127(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView127, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE277)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton128(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView128, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE278)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton129(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView129, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE279)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton130(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView130, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE280)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton131(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView131, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE281)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton132(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView132, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE282)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton133(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView133, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE283)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton134(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView134, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE284)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton135(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView135, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE285)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton136(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView136, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE286)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton137(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView137, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE287)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton138(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView138, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE288)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton139(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView139, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE289)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton140(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView140, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE290)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton141(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView141, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE291)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton142(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView142, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE292)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton143(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView143, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE293)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton144(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView144, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE294)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton145(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView145, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE295)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton146(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView146, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE296)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton147(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView147, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE297)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton148(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView148, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE298)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton149(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView149, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE299)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton150(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView150, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE300)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton151(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView151, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE301)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton152(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView152, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE302)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton153(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView153, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE303)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton154(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView154, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE304)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton155(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView155, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE305)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton156(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView156, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE306)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton157(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView157, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE307)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton158(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView158, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE308)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton159(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView159, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE309)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton160(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView160, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE310)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton171(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView171, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE311)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton172(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView172, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE312)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton173(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView173, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE313)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton174(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView174, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE314)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton175(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView175, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE315)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton176(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView176, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE316)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton177(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView177, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE317)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton178(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView178, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE318)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton179(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView179, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE319)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton180(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView180, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE320)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton181(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView181, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE321)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton182(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView182, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE322)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton183(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView183, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE323)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton184(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView184, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE324)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton185(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView185, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE325)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton186(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView186, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE326)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton187(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView187, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE327)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton188(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView188, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE328)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton189(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView189, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE329)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton190(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView190, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE330)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton191(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView191, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE331)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton192(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView192, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE332)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton193(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView193, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE333)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton194(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView194, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE334)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton195(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView195, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE335)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton196(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView196, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE336)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton197(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView197, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE337)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton198(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView198, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE338)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton199(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView199, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE339)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton200(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView200, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE340)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton201(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView201, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE341)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton202(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView202, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE342)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton203(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView203, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE343)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton204(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView204, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE344)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton205(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView205, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE345)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton206(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView206, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE346)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton207(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView207, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE347)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton208(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView208, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE348)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton209(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView209, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE349)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton210(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView210, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE350)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton211(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView211, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE351)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton212(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView212, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE352)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton213(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView213, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE353)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton214(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView214, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE354)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton215(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView215, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE355)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton216(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView216, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE356)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton217(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView217, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE357)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton218(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView218, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE358)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton219(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView219, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE359)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton220(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView220, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE360)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton221(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView221, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE361)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton222(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView222, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE362)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton223(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView223, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE363)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton224(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView224, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE364)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton225(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView225, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE365)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton226(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView226, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE366)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton227(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView227, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE367)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton228(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView228, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE368)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton229(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView229, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE369)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton230(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView230, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE370)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton231(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView231, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE371)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton232(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView232, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE372)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton233(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView233, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE373)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton234(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView234, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE374)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton235(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView235, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE375)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton236(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView236, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE376)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton237(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView237, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE377)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton238(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView238, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE378)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton239(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView239, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE379)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton240(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView240, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE380)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton241(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView241, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE381)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton242(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView242, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE382)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton243(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView243, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE383)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton244(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView244, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE384)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton245(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView245, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE385)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton246(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView246, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE386)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton247(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView247, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE387)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton248(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView248, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE388)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton249(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView249, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE389)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton250(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView250, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE390)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton251(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView251, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE391)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton252(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView252, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE392)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton253(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView253, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE393)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton254(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView254, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE394)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton255(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView255, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE395)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton256(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView256, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE396)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton257(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView257, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE397)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton258(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView258, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE398)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton259(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView259, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE399)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton260(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView260, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE400)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton261(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView261, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE401)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton262(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView262, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE402)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton263(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView263, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE403)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton264(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView264, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE404)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton265(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView265, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE405)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton266(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView266, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE406)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton267(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView267, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE407)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton268(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView268, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE408)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton269(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView269, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE409)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton270(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView270, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE410)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton271(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView271, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE411)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton272(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView272, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE412)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton273(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView273, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE413)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton274(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView274, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE414)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton275(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView275, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE415)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton276(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView276, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE416)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton277(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView277, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE417)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton278(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView278, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE418)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton279(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView279, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE419)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton280(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView280, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE420)
//    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton281(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView281, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE421)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton282(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView282, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE422)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton283(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView283, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE423)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton284(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView284, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE424)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton285(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView285, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE425)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton286(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView286, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE426)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton287(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView287, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE427)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton288(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView288, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE428)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton289(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView289, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE429)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton290(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView290, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE430)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton291(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView291, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE431)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton292(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView292, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE432)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton293(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView293, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE433)
    }
    @IBAction func trainingVerificationPage2HealthHazardsTapButton294(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView294, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE434)
    }
//    @IBAction func trainingVerificationPage2HealthHazardsTapButton295(_ sender: UIButton) {
//        NitHelper.shared.selectedUnseleted(img: trainingVerificationPage2HealthHazardsImageView295, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgE435)
//    }
    
    func checkSelectedImages(){
        
        
          let nR = [trainingVerificationImageView1,
                    trainingVerificationImageView2,
                    trainingVerificationImageView3,
                    trainingVerificationImageView4,
                    trainingVerificationImageView5,
                    trainingVerificationImageView6,
                    trainingVerificationImageView7,
                    trainingVerificationImageView8,
                    trainingVerificationImageView9,
                    trainingVerificationImageView10,
                    trainingVerificationImageView11,
                    trainingVerificationImageView12,
                    trainingVerificationImageView13,
                    trainingVerificationImageView14,
                    trainingVerificationImageView15,
                    trainingVerificationImageView16,
                    trainingVerificationImageView17,
                    trainingVerificationImageView18,
                    trainingVerificationImageView19,
                    trainingVerificationImageView20,
                    trainingVerificationImageView21,
                    trainingVerificationImageView22,
                    trainingVerificationImageView23,
                    trainingVerificationImageView24,
                    trainingVerificationImageView25,
                    trainingVerificationImageView26,
                    trainingVerificationImageView27,
                    trainingVerificationImageView28,
                    trainingVerificationImageView29,
                    trainingVerificationImageView30,
                    trainingVerificationImageView31,
                    trainingVerificationImageView32,
                    trainingVerificationImageView33,
                    trainingVerificationImageView34,
                    trainingVerificationImageView35,
                    trainingVerificationImageView36,
                    trainingVerificationImageView37,
                  trainingVerificationImageView38,
                  trainingVerificationImageView39,
                  trainingVerificationImageView40,
                  trainingVerificationImageView41,
                  trainingVerificationImageView42,
                  trainingVerificationImageView43,
                  trainingVerificationImageView44,
                  trainingVerificationImageView45,
                  trainingVerificationImageView46,
                  trainingVerificationImageView47,
                  trainingVerificationImageView48,
                  trainingVerificationImageView49,
                  trainingVerificationImageView50,
                  trainingVerificationImageView51,
                  trainingVerificationImageView52,
                  trainingVerificationImageView53,
                  trainingVerificationImageView54,
                  trainingVerificationImageView55,
                  trainingVerificationImageView56,
                  trainingVerificationImageView57,
                  trainingVerificationImageView58,
                  trainingVerificationImageView59,
                  trainingVerificationImageView60,
                  trainingVerificationImageView61,
                  trainingVerificationImageView62,
                  trainingVerificationImageView63,
                  trainingVerificationImageView64,
                  trainingVerificationImageView65,
                  trainingVerificationImageView66,
                  trainingVerificationImageView67,
                  trainingVerificationImageView68,
                  trainingVerificationImageView69,
                  trainingVerificationImageView70,
                  trainingVerificationImageView71,
                  trainingVerificationImageView72,
                  trainingVerificationImageView73,
                  trainingVerificationImageView74,
                  trainingVerificationImageView75,
                  trainingVerificationImageView76,
                  trainingVerificationImageView77,
                  trainingVerificationImageView78,
                  trainingVerificationImageView79,
                  trainingVerificationImageView80,
                  trainingVerificationImageView81,
                  trainingVerificationImageView82,
                  trainingVerificationImageView83,
                  trainingVerificationImageView84,
                  trainingVerificationImageView85,
                  trainingVerificationImageView86,
                  trainingVerificationImageView87,
                  trainingVerificationImageView88,
                  trainingVerificationImageView89,
                  trainingVerificationImageView90,
                  trainingVerificationImageView91,
                  trainingVerificationImageView92,
                  trainingVerificationImageView93,
                  trainingVerificationImageView94,
                  trainingVerificationImageView95,
                  trainingVerificationImageView96,
                  trainingVerificationImageView97,
                  trainingVerificationImageView98,
                  trainingVerificationImageView99,
                  trainingVerificationImageView100,
                  trainingVerificationImageView101,
                  trainingVerificationImageView102,
                  trainingVerificationImageView103,
                  trainingVerificationImageView104,
                  trainingVerificationImageView105,
                  trainingVerificationImageView106,
                  trainingVerificationImageView107,
                  trainingVerificationImageView108,
                  trainingVerificationImageView109,
                  trainingVerificationImageView110,
                  trainingVerificationImageView111,
                  trainingVerificationImageView112,
                  trainingVerificationImageView113,
                  trainingVerificationImageView114,
                  trainingVerificationImageView115,
                  trainingVerificationImageView116,
                  trainingVerificationImageView117,
                  trainingVerificationImageView118,
                  trainingVerificationImageView119,
                  trainingVerificationImageView120,
                  trainingVerificationImageView121,
                  trainingVerificationImageView122,
                  trainingVerificationImageView123,
                  trainingVerificationImageView124,
                  trainingVerificationImageView125,
                  trainingVerificationImageView126,
                  trainingVerificationImageView127,
                  trainingVerificationImageView128,
                  trainingVerificationImageView129,
                  trainingVerificationImageView130,
                  trainingVerificationImageView131,
                  trainingVerificationImageView132,
                  trainingVerificationImageView133,
                  trainingVerificationImageView134,
                  trainingVerificationImageView135,
                  trainingVerificationImageView136,
                  trainingVerificationImageView137,
                  trainingVerificationImageView138,
                  trainingVerificationImageView139,
                  trainingVerificationImageView140,
                  trainingVerificationImageView141,
                  trainingVerificationImageView142,
                  trainingVerificationImageView143,
                  trainingVerificationImageView144,
                  trainingVerificationImageView145,
                  trainingVerificationImageView146,
                  trainingVerificationImageView147,
                  trainingVerificationImageView148,
                  trainingVerificationImageView149,
                  trainingVerificationImageView150,
                    
                    trainingVerificationPage2HealthHazardsImageView1,
                    trainingVerificationPage2HealthHazardsImageView2,
                    trainingVerificationPage2HealthHazardsImageView3,
                    trainingVerificationPage2HealthHazardsImageView4,
                    trainingVerificationPage2HealthHazardsImageView5,
                    trainingVerificationPage2HealthHazardsImageView6,
                    trainingVerificationPage2HealthHazardsImageView7,
                    trainingVerificationPage2HealthHazardsImageView8,
                    trainingVerificationPage2HealthHazardsImageView9,
                    trainingVerificationPage2HealthHazardsImageView10,
                    trainingVerificationPage2HealthHazardsImageView11,
                    trainingVerificationPage2HealthHazardsImageView12,
                    trainingVerificationPage2HealthHazardsImageView13,
                    trainingVerificationPage2HealthHazardsImageView14,
                   // trainingVerificationPage2HealthHazardsImageView15,
                    trainingVerificationPage2HealthHazardsImageView16,
                    trainingVerificationPage2HealthHazardsImageView17,
                    trainingVerificationPage2HealthHazardsImageView18,
                    trainingVerificationPage2HealthHazardsView19,
                    trainingVerificationPage2HealthHazardsImageView20,
                    trainingVerificationPage2HealthHazardsImageView21,
                    trainingVerificationPage2HealthHazardsImageView22,
                    trainingVerificationPage2HealthHazardsImageView23,
                    trainingVerificationPage2HealthHazardsImageView24,
                    trainingVerificationPage2HealthHazardsImageView25,
                    trainingVerificationPage2HealthHazardsImageView26,
                    trainingVerificationPage2HealthHazardsImageView27,
                    trainingVerificationPage2HealthHazardsImageView28,
                    trainingVerificationPage2HealthHazardsImageView29,
                   // trainingVerificationPage2HealthHazardsImageView30,
                    trainingVerificationPage2HealthHazardsImageView31,
                    trainingVerificationPage2HealthHazardsImageView32,
                    trainingVerificationPage2HealthHazardsImageView33,
                    trainingVerificationPage2HealthHazardsImageView34,
                    trainingVerificationPage2HealthHazardsImageView35,
                    trainingVerificationPage2HealthHazardsImageView36,
                    trainingVerificationPage2HealthHazardsImageView37,
                    trainingVerificationPage2HealthHazardsImageView38,
                    trainingVerificationPage2HealthHazardsImageView39,
                    trainingVerificationPage2HealthHazardsImageView40,
                    trainingVerificationPage2HealthHazardsImageView41,
                    trainingVerificationPage2HealthHazardsImageView42,
                    trainingVerificationPage2HealthHazardsImageView43,
                    trainingVerificationPage2HealthHazardsImageView44,
                    //trainingVerificationPage2HealthHazardsImageView45,
                    trainingVerificationPage2HealthHazardsImageView46,
                    trainingVerificationPage2HealthHazardsImageView47,
                    trainingVerificationPage2HealthHazardsImageView48,
                    trainingVerificationPage2HealthHazardsImageView49,
                    trainingVerificationPage2HealthHazardsImageView50,
                    trainingVerificationPage2HealthHazardsImageView51,
                    trainingVerificationPage2HealthHazardsImageView52,
                    trainingVerificationPage2HealthHazardsImageView53,
                    trainingVerificationPage2HealthHazardsImageView54,
                    trainingVerificationPage2HealthHazardsImageView55,
                    trainingVerificationPage2HealthHazardsImageView56,
                    trainingVerificationPage2HealthHazardsImageView57,
                    trainingVerificationPage2HealthHazardsImageView58,
                    trainingVerificationPage2HealthHazardsImageView59,
                   // trainingVerificationPage2HealthHazardsmageView60,
                    trainingVerificationPage2HealthHazardsImageView61,
                    trainingVerificationPage2HealthHazardsImageView62,
                    trainingVerificationPage2HealthHazardsImageView63,
                    trainingVerificationPage2HealthHazardsImageView64,
                    trainingVerificationPage2HealthHazardsImageView65,
                    trainingVerificationPage2HealthHazardsImageView66,
                    trainingVerificationPage2HealthHazardsImageView67,
                    trainingVerificationPage2HealthHazardsImageView68,
                    trainingVerificationPage2HealthHazardsImageView69,
                    trainingVerificationPage2HealthHazardsImageView70,
                    trainingVerificationPage2HealthHazardsImageView71,
                    trainingVerificationPage2HealthHazardsImageView72,
                    trainingVerificationPage2HealthHazardsImageView73,
                    trainingVerificationPage2HealthHazardsImageView74,
                   // trainingVerificationPage2HealthHazardsImageView75,
                    trainingVerificationPage2HealthHazardsImageView76,
                    trainingVerificationPage2HealthHazardsImageView77,
                    trainingVerificationPage2HealthHazardsImageView78,
                    trainingVerificationPage2HealthHazardsImageView79,
                    trainingVerificationPage2HealthHazardsImageView80,
                    trainingVerificationPage2HealthHazardsImageView81,
                    trainingVerificationPage2HealthHazardsImageView82,
                    trainingVerificationPage2HealthHazardsImageView83,
                    trainingVerificationPage2HealthHazardsImageView84,
                    trainingVerificationPage2HealthHazardsImageView85,
                    trainingVerificationPage2HealthHazardsImageView86,
                    trainingVerificationPage2HealthHazardsImageView87,
                    trainingVerificationPage2HealthHazardsImageView88,
                    trainingVerificationPage2HealthHazardsImageView89,
                   // trainingVerificationPage2HealthHazardsImageView90,
                    trainingVerificationPage2HealthHazardsImageView91,
                    trainingVerificationPage2HealthHazardsImageView92,
                    trainingVerificationPage2HealthHazardsImageView93,
                    trainingVerificationPage2HealthHazardsImageView94,
                    trainingVerificationPage2HealthHazardsImageView95,
                    trainingVerificationPage2HealthHazardsImageView96,
                    trainingVerificationPage2HealthHazardsImageView97,
                    trainingVerificationPage2HealthHazardsImageView98,
                    trainingVerificationPage2HealthHazardsImageView99,
                    trainingVerificationPage2HealthHazardsImageView100,
                    trainingVerificationPage2HealthHazardsImageView101,
                    trainingVerificationPage2HealthHazardsImageView102,
                    trainingVerificationPage2HealthHazardsImageView103,
                    trainingVerificationPage2HealthHazardsImageView104,
                   // trainingVerificationPage2HealthHazardsImageView105,
                    trainingVerificationPage2HealthHazardsImageView106,
                    trainingVerificationPage2HealthHazardsImageView107,
                    trainingVerificationPage2HealthHazardsImageView108,
                    trainingVerificationPage2HealthHazardsImageView109,
                    trainingVerificationPage2HealthHazardsImageView110,
                    trainingVerificationPage2HealthHazardsImageView111,
                    trainingVerificationPage2HealthHazardsImageView112,
                    trainingVerificationPage2HealthHazardsImageView113,
                    trainingVerificationPage2HealthHazardsImageView114,
                    trainingVerificationPage2HealthHazardsImageView115,
                    trainingVerificationPage2HealthHazardsImageView116,
                    trainingVerificationPage2HealthHazardsImageView117,
                    trainingVerificationPage2HealthHazardsImageView118,
                    trainingVerificationPage2HealthHazardsImageView119,
                   // trainingVerificationPage2HealthHazardsImageView120,
                    trainingVerificationPage2HealthHazardsImageView121,
                    trainingVerificationPage2HealthHazardsImageView122,
                    trainingVerificationPage2HealthHazardsImageView123,
                    trainingVerificationPage2HealthHazardsImageView124,
                    trainingVerificationPage2HealthHazardsImageView125,
                    trainingVerificationPage2HealthHazardsImageView126,
                    trainingVerificationPage2HealthHazardsImageView127,
                    trainingVerificationPage2HealthHazardsImageView128,
                    trainingVerificationPage2HealthHazardsImageView129,
                    trainingVerificationPage2HealthHazardsImageView130,
                    trainingVerificationPage2HealthHazardsImageView131,
                    trainingVerificationPage2HealthHazardsImageView132,
                    trainingVerificationPage2HealthHazardsImageView133,
                    trainingVerificationPage2HealthHazardsImageView134,
                  //  trainingVerificationPage2HealthHazardsImageView135,
                    trainingVerificationPage2HealthHazardsImageView136,
                    trainingVerificationPage2HealthHazardsImageView137,
                    trainingVerificationPage2HealthHazardsImageView138,
                    trainingVerificationPage2HealthHazardsImageView139,
                    trainingVerificationPage2HealthHazardsImageView140,
                    trainingVerificationPage2HealthHazardsImageView141,
                    trainingVerificationPage2HealthHazardsImageView142,
                    trainingVerificationPage2HealthHazardsImageView143,
                    trainingVerificationPage2HealthHazardsImageView144,
                    trainingVerificationPage2HealthHazardsImageView145,
                    trainingVerificationPage2HealthHazardsImageView146,
                    trainingVerificationPage2HealthHazardsImageView147,
                    trainingVerificationPage2HealthHazardsImageView148,
                    trainingVerificationPage2HealthHazardsImageView149,
                   // trainingVerificationPage2HealthHazardsImageView150,
                    trainingVerificationPage2HealthHazardsImageView151,
                    trainingVerificationPage2HealthHazardsImageView152,
                    trainingVerificationPage2HealthHazardsImageView153,
                    trainingVerificationPage2HealthHazardsImageView154,
                    trainingVerificationPage2HealthHazardsImageView155,
                    trainingVerificationPage2HealthHazardsImageView156,
                    trainingVerificationPage2HealthHazardsImageView157,
                    trainingVerificationPage2HealthHazardsImageView158,
                    trainingVerificationPage2HealthHazardsImageView159,
                    trainingVerificationPage2HealthHazardsImageView160,
                    trainingVerificationPage2HealthHazardsImageView171,
                    trainingVerificationPage2HealthHazardsImageView172,
                    trainingVerificationPage2HealthHazardsImageView173,
                    trainingVerificationPage2HealthHazardsImageView174,
                  //  trainingVerificationPage2HealthHazardsImageView175,
                    trainingVerificationPage2HealthHazardsImageView176,
                    trainingVerificationPage2HealthHazardsImageView177,
                    trainingVerificationPage2HealthHazardsImageView178,
                    trainingVerificationPage2HealthHazardsImageView179,
                    trainingVerificationPage2HealthHazardsImageView180,
                    trainingVerificationPage2HealthHazardsImageView181,
                    trainingVerificationPage2HealthHazardsImageView182,
                    trainingVerificationPage2HealthHazardsImageView183,
                    trainingVerificationPage2HealthHazardsImageView184,
                    trainingVerificationPage2HealthHazardsImageView185,
                    trainingVerificationPage2HealthHazardsImageView186,
                    trainingVerificationPage2HealthHazardsImageView187,
                    trainingVerificationPage2HealthHazardsImageView188,
                    trainingVerificationPage2HealthHazardsImageView189,
                   // trainingVerificationPage2HealthHazardsImageView190,
                    trainingVerificationPage2HealthHazardsImageView191,
                    trainingVerificationPage2HealthHazardsImageView192,
                    trainingVerificationPage2HealthHazardsImageView193,
                    trainingVerificationPage2HealthHazardsImageView194,
                    trainingVerificationPage2HealthHazardsImageView195,
                    trainingVerificationPage2HealthHazardsImageView196,
                    trainingVerificationPage2HealthHazardsImageView197,
                    trainingVerificationPage2HealthHazardsImageView198,
                    trainingVerificationPage2HealthHazardsImageView199,
                    trainingVerificationPage2HealthHazardsImageView200,
                    trainingVerificationPage2HealthHazardsImageView201,
                    trainingVerificationPage2HealthHazardsImageView202,
                    trainingVerificationPage2HealthHazardsImageView203,
                    trainingVerificationPage2HealthHazardsImageView204,
                   // trainingVerificationPage2HealthHazardsImageView205,
                    trainingVerificationPage2HealthHazardsImageView206,
                    trainingVerificationPage2HealthHazardsImageView207,
                    trainingVerificationPage2HealthHazardsImageView208,
                    trainingVerificationPage2HealthHazardsImageView209,
                    trainingVerificationPage2HealthHazardsImageView210,
                    trainingVerificationPage2HealthHazardsImageView211,
                    trainingVerificationPage2HealthHazardsImageView212,
                    trainingVerificationPage2HealthHazardsImageView213,
                    trainingVerificationPage2HealthHazardsImageView214,
                    trainingVerificationPage2HealthHazardsImageView215,
                    trainingVerificationPage2HealthHazardsImageView216,
                    trainingVerificationPage2HealthHazardsImageView217,
                    trainingVerificationPage2HealthHazardsImageView218,
                    trainingVerificationPage2HealthHazardsImageView219,
                // trainingVerificationPage2HealthHazardsImageView220,
                    trainingVerificationPage2HealthHazardsImageView221,
                    trainingVerificationPage2HealthHazardsImageView222,
                    trainingVerificationPage2HealthHazardsImageView223,
                    trainingVerificationPage2HealthHazardsImageView224,
                    trainingVerificationPage2HealthHazardsImageView225,
                    trainingVerificationPage2HealthHazardsImageView226,
                    trainingVerificationPage2HealthHazardsImageView227,
                    trainingVerificationPage2HealthHazardsImageView228,
                    trainingVerificationPage2HealthHazardsImageView229,
                    trainingVerificationPage2HealthHazardsImageView230,
                    trainingVerificationPage2HealthHazardsImageView231,
                    trainingVerificationPage2HealthHazardsImageView232,
                    trainingVerificationPage2HealthHazardsImageView233,
                    trainingVerificationPage2HealthHazardsImageView234,
                   // trainingVerificationPage2HealthHazardsImageView235,
                    trainingVerificationPage2HealthHazardsImageView236,
                    trainingVerificationPage2HealthHazardsImageView237,
                    trainingVerificationPage2HealthHazardsImageView238,
                    trainingVerificationPage2HealthHazardsImageView239,
                    trainingVerificationPage2HealthHazardsImageView240,
                    trainingVerificationPage2HealthHazardsImageView241,
                    trainingVerificationPage2HealthHazardsImageView242,
                    trainingVerificationPage2HealthHazardsImageView243,
                    trainingVerificationPage2HealthHazardsImageView244,
                    trainingVerificationPage2HealthHazardsImageView245,
                    trainingVerificationPage2HealthHazardsImageView246,
                    trainingVerificationPage2HealthHazardsImageView247,
                    trainingVerificationPage2HealthHazardsImageView248,
                    trainingVerificationPage2HealthHazardsImageView249,
                   // trainingVerificationPage2HealthHazardsImageView250,
                    trainingVerificationPage2HealthHazardsImageView251,
                    trainingVerificationPage2HealthHazardsImageView252,
                    trainingVerificationPage2HealthHazardsImageView253,
                    trainingVerificationPage2HealthHazardsImageView254,
                    trainingVerificationPage2HealthHazardsImageView255,
                    trainingVerificationPage2HealthHazardsImageView256,
                    trainingVerificationPage2HealthHazardsImageView257,
                    trainingVerificationPage2HealthHazardsImageView258,
                    trainingVerificationPage2HealthHazardsImageView259,
                    trainingVerificationPage2HealthHazardsImageView260,
                    trainingVerificationPage2HealthHazardsImageView261,
                    trainingVerificationPage2HealthHazardsImageView262,
                    trainingVerificationPage2HealthHazardsImageView263,
                    trainingVerificationPage2HealthHazardsImageView264,
                   // trainingVerificationPage2HealthHazardsImageView265,
                    trainingVerificationPage2HealthHazardsImageView266,
                    trainingVerificationPage2HealthHazardsImageView267,
                    trainingVerificationPage2HealthHazardsImageView268,
                    trainingVerificationPage2HealthHazardsImageView269,
                    trainingVerificationPage2HealthHazardsImageView270,
                    trainingVerificationPage2HealthHazardsImageView271,
                    trainingVerificationPage2HealthHazardsImageView272,
                    trainingVerificationPage2HealthHazardsImageView273,
                    trainingVerificationPage2HealthHazardsImageView274,
                    trainingVerificationPage2HealthHazardsImageView275,
                    trainingVerificationPage2HealthHazardsImageView276,
                    trainingVerificationPage2HealthHazardsImageView277,
                    trainingVerificationPage2HealthHazardsImageView278,
                    trainingVerificationPage2HealthHazardsImageView279,
                   // trainingVerificationPage2HealthHazardsImageView280,
                    trainingVerificationPage2HealthHazardsImageView281,
                    trainingVerificationPage2HealthHazardsImageView282,
                    trainingVerificationPage2HealthHazardsImageView283,
                    trainingVerificationPage2HealthHazardsImageView284,
                    trainingVerificationPage2HealthHazardsImageView285,
                    trainingVerificationPage2HealthHazardsImageView286,
                    trainingVerificationPage2HealthHazardsImageView287,
                    trainingVerificationPage2HealthHazardsImageView288,
                    trainingVerificationPage2HealthHazardsImageView289,
                    trainingVerificationPage2HealthHazardsImageView290,
                    trainingVerificationPage2HealthHazardsImageView291,
                    trainingVerificationPage2HealthHazardsImageView292,
                    trainingVerificationPage2HealthHazardsImageView293,
                    trainingVerificationPage2HealthHazardsImageView294,
                   // trainingVerificationPage2HealthHazardsImageView295
                    
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys6.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys6[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    trainingVerificationButton1.isSelected = false
                case 1:
                    trainingVerificationButton2.isSelected = false
                case 2:
                    trainingVerificationButton3.isSelected = false
                case 3:
                    trainingVerificationButton4.isSelected = false
                case 4:
                    trainingVerificationButton5.isSelected = false
                case 5:
                    trainingVerificationButton6.isSelected = false
                case 6:
                    trainingVerificationButton7.isSelected = false
                case 7:
                    trainingVerificationButton8.isSelected = false
                case 8:
                    trainingVerificationButton9.isSelected = false
                case 9:
                    trainingVerificationButton10.isSelected = false
                case 10:
                    trainingVerificationButton11.isSelected = false
                case 11:
                    trainingVerificationButton12.isSelected = false
                case 12:
                    trainingVerificationButton13.isSelected = false
                case 13:
                    trainingVerificationButton14.isSelected = false
                case 14:
                    trainingVerificationButton15.isSelected = false
                case 15:
                    trainingVerificationButton16.isSelected = false
                case 16:
                    trainingVerificationButton17.isSelected = false
                case 17:
                    trainingVerificationButton18.isSelected = false
                case 18:
                    trainingVerificationButton19.isSelected = false
                case 19:
                    trainingVerificationButton20.isSelected = false
                case 20:
                    trainingVerificationButton21.isSelected = false
                case 21:
                    trainingVerificationButton22.isSelected = false
                case 22:
                    trainingVerificationButton23.isSelected = false
                case 23:
                    trainingVerificationButton24.isSelected = false
                case 24:
                    trainingVerificationButton25.isSelected = false
                case 25:
                    trainingVerificationButton26.isSelected = false
                case 26:
                    trainingVerificationButton27.isSelected = false
                case 27:
                    trainingVerificationButton28.isSelected = false
                case 28:
                    trainingVerificationButton29.isSelected = false
                case 29:
                    trainingVerificationButton30.isSelected = false
                case 30:
                    trainingVerificationButton31.isSelected = false
                case 31:
                    trainingVerificationButton32.isSelected = false
                case 32:
                    trainingVerificationButton33.isSelected = false
                case 33:
                    trainingVerificationButton34.isSelected = false
                case 34:
                    trainingVerificationButton35.isSelected = false
                case 35:
                    trainingVerificationButton36.isSelected = false
                case 36:
                    trainingVerificationButton37.isSelected = false
                case 37:
                    trainingVerificationButton38.isSelected = false
                case 38:
                    trainingVerificationButton39.isSelected = false
                case 39:
                    trainingVerificationButton40.isSelected = false
                case 40:
                    trainingVerificationButton41.isSelected = false
                case 41:
                    trainingVerificationButton42.isSelected = false
                case 42:
                    trainingVerificationButton43.isSelected = false
                case 43:
                    trainingVerificationButton44.isSelected = false
                case 44:
                    trainingVerificationButton45.isSelected = false
                case 45:
                    trainingVerificationButton46.isSelected = false
                case 46:
                    trainingVerificationButton47.isSelected = false
                case 47:
                    trainingVerificationButton48.isSelected = false
                case 48:
                    trainingVerificationButton49.isSelected = false
                case 49:
                    trainingVerificationButton50.isSelected = false
                case 50:
                    trainingVerificationButton51.isSelected = false
                case 51:
                    trainingVerificationButton52.isSelected = false
                case 52:
                    trainingVerificationButton53.isSelected = false
                case 53:
                    trainingVerificationButton54.isSelected = false
                case 54:
                    trainingVerificationButton55.isSelected = false
                case 55:
                    trainingVerificationButton56.isSelected = false
                case 56:
                    trainingVerificationButton57.isSelected = false
                case 57:
                    trainingVerificationButton58.isSelected = false
                case 58:
                    trainingVerificationButton59.isSelected = false
                case 59:
                    trainingVerificationButton60.isSelected = false
                case 60:
                    trainingVerificationButton61.isSelected = false
                case 61:
                    trainingVerificationButton62.isSelected = false
                case 62:
                    trainingVerificationButton63.isSelected = false
                case 63:
                    trainingVerificationButton64.isSelected = false
                case 64:
                    trainingVerificationButton65.isSelected = false
                case 65:
                    trainingVerificationButton66.isSelected = false
                case 66:
                    trainingVerificationButton67.isSelected = false
                case 67:
                    trainingVerificationButton68.isSelected = false
                case 68:
                    trainingVerificationButton69.isSelected = false
                case 69:
                    trainingVerificationButton70.isSelected = false
                case 70:
                    trainingVerificationButton71.isSelected = false
                case 71:
                    trainingVerificationButton72.isSelected = false
                case 72:
                    trainingVerificationButton73.isSelected = false
                case 73:
                    trainingVerificationButton74.isSelected = false
                case 74:
                    trainingVerificationButton75.isSelected = false
                case 75:
                    trainingVerificationButton76.isSelected = false
                case 76:
                    trainingVerificationButton77.isSelected = false
                case 77:
                    trainingVerificationButton78.isSelected = false
                case 78:
                    trainingVerificationButton79.isSelected = false
                case 79:
                    trainingVerificationButton80.isSelected = false
                case 80:
                    trainingVerificationButton81.isSelected = false
                case 81:
                    trainingVerificationButton82.isSelected = false
                case 82:
                    trainingVerificationButton83.isSelected = false
                case 83:
                    trainingVerificationButton84.isSelected = false
                case 84:
                    trainingVerificationButton85.isSelected = false
                case 85:
                    trainingVerificationButton86.isSelected = false
                case 86:
                    trainingVerificationButton87.isSelected = false
                case 87:
                    trainingVerificationButton88.isSelected = false
                case 88:
                    trainingVerificationButton89.isSelected = false
                case 89:
                    trainingVerificationButton90.isSelected = false
                case 90:
                    trainingVerificationButton91.isSelected = false
                case 91:
                    trainingVerificationButton92.isSelected = false
                case 92:
                    trainingVerificationButton93.isSelected = false
                case 93:
                    trainingVerificationButton94.isSelected = false
                case 94:
                    trainingVerificationButton95.isSelected = false
                case 95:
                    trainingVerificationButton96.isSelected = false
                case 96:
                    trainingVerificationButton97.isSelected = false
                case 97:
                    trainingVerificationButton98.isSelected = false
                case 98:
                    trainingVerificationButton99.isSelected = false
                case 99:
                    trainingVerificationButton100.isSelected = false
                case 100:
                    trainingVerificationButton101.isSelected = false
                case 101:
                    trainingVerificationButton102.isSelected = false
                case 102:
                    trainingVerificationButton103.isSelected = false
                case 103:
                    trainingVerificationButton104.isSelected = false
                case 104:
                    trainingVerificationButton105.isSelected = false
                case 105:
                    trainingVerificationButton106.isSelected = false
                case 106:
                    trainingVerificationButton107.isSelected = false
                case 107:
                    trainingVerificationButton108.isSelected = false
                case 108:
                    trainingVerificationButton109.isSelected = false
                case 109:
                    trainingVerificationButton110.isSelected = false
                case 110:
                    trainingVerificationButton111.isSelected = false
                case 111:
                    trainingVerificationButton112.isSelected = false
                case 112:
                    trainingVerificationButton113.isSelected = false
                case 113:
                    trainingVerificationButton114.isSelected = false
                case 114:
                    trainingVerificationButton115.isSelected = false
                case 115:
                    trainingVerificationButton116.isSelected = false
                case 116:
                    trainingVerificationButton117.isSelected = false
                case 117:
                    trainingVerificationButton118.isSelected = false
                case 118:
                    trainingVerificationButton119.isSelected = false
                case 119:
                    trainingVerificationButton120.isSelected = false
                case 120:
                    trainingVerificationButton121.isSelected = false
                case 121:
                    trainingVerificationButton122.isSelected = false
                case 122:
                    trainingVerificationButton123.isSelected = false
                case 123:
                    trainingVerificationButton124.isSelected = false
                case 124:
                    trainingVerificationButton125.isSelected = false
                case 125:
                    trainingVerificationButton126.isSelected = false
                case 126:
                    trainingVerificationButton127.isSelected = false
                case 127:
                    trainingVerificationButton128.isSelected = false
                case 128:
                    trainingVerificationButton129.isSelected = false
                case 129:
                    trainingVerificationButton130.isSelected = false
                case 130:
                    trainingVerificationButton131.isSelected = false
                case 131:
                    trainingVerificationButton132.isSelected = false
                case 132:
                    trainingVerificationButton133.isSelected = false
                case 133:
                    trainingVerificationButton134.isSelected = false
                case 134:
                    trainingVerificationButton135.isSelected = false
                case 135:
                    trainingVerificationButton136.isSelected = false
                case 136:
                    trainingVerificationButton137.isSelected = false
                case 137:
                    trainingVerificationButton138.isSelected = false
                case 138:
                    trainingVerificationButton139.isSelected = false
                case 139:
                    trainingVerificationButton140.isSelected = false
                case 140:
                    trainingVerificationButton141.isSelected = false
                case 141:
                    trainingVerificationButton142.isSelected = false
                case 142:
                    trainingVerificationButton143.isSelected = false
                case 143:
                    trainingVerificationButton144.isSelected = false
                case 144:
                    trainingVerificationButton145.isSelected = false
                case 145:
                    trainingVerificationButton146.isSelected = false
                case 146:
                    trainingVerificationButton147.isSelected = false
                case 147:
                    trainingVerificationButton148.isSelected = false
                case 148:
                    trainingVerificationButton149.isSelected = false
                case 149:
                    trainingVerificationButton150.isSelected = false
                case 150:
                    trainingVerificationPage2HealthHazardsButton1.isSelected = false
                case 151:
                    trainingVerificationPage2HealthHazardsButton2.isSelected = false
                case 152:
                    trainingVerificationPage2HealthHazardsButton3.isSelected = false
                case 153:
                    trainingVerificationPage2HealthHazardsButton4.isSelected = false
                case 154:
                    trainingVerificationPage2HealthHazardsButton5.isSelected = false
                case 155:
                    trainingVerificationPage2HealthHazardsButton6.isSelected = false
                case 156:
                    trainingVerificationPage2HealthHazardsButton7.isSelected = false
                case 157:
                    trainingVerificationPage2HealthHazardsButton8.isSelected = false
                case 158:
                    trainingVerificationPage2HealthHazardsButton9.isSelected = false
                case 159:
                    trainingVerificationPage2HealthHazardsButton10.isSelected = false
                case 160:
                    trainingVerificationPage2HealthHazardsButton11.isSelected = false
               
                
                case 161:
                    trainingVerificationPage2HealthHazardsButton12.isSelected = false
                case 162:
                    trainingVerificationPage2HealthHazardsButton13.isSelected = false
                case 163:
                    trainingVerificationPage2HealthHazardsButton14.isSelected = false
//                case 164:
//                    trainingVerificationPage2HealthHazardsButton15.isSelected = false
                case 165:
                    trainingVerificationPage2HealthHazardsButton16.isSelected = false
                case 166:
                    trainingVerificationPage2HealthHazardsButton17.isSelected = false
                case 167:
                    trainingVerificationPage2HealthHazardsButton18.isSelected = false
                case 168:
                    trainingVerificationPage2HealthHazardsButton19.isSelected = false
                case 169:
                    trainingVerificationPage2HealthHazardsButton20.isSelected = false
                case 170:
                    trainingVerificationPage2HealthHazardsButton21.isSelected = false
                case 171:
                    trainingVerificationPage2HealthHazardsButton22.isSelected = false
                case 172:
                    trainingVerificationPage2HealthHazardsButton23.isSelected = false
                case 173:
                    trainingVerificationPage2HealthHazardsButton24.isSelected = false
                case 174:
                    trainingVerificationPage2HealthHazardsButton25.isSelected = false
                case 175:
                    trainingVerificationPage2HealthHazardsButton26.isSelected = false
                case 176:
                    trainingVerificationPage2HealthHazardsButton27.isSelected = false
                case 177:
                    trainingVerificationPage2HealthHazardsButton28.isSelected = false
                case 178:
                    trainingVerificationPage2HealthHazardsButton29.isSelected = false
//                case 179:
//                    trainingVerificationPage2HealthHazardsButton30.isSelected = false
                case 180:
                    trainingVerificationPage2HealthHazardsButton31.isSelected = false
                case 181:
                    trainingVerificationPage2HealthHazardsButton32.isSelected = false
                case 182:
                    trainingVerificationPage2HealthHazardsButton33.isSelected = false
                case 183:
                    trainingVerificationPage2HealthHazardsButton34.isSelected = false
                case 184:
                    trainingVerificationPage2HealthHazardsButton35.isSelected = false
                case 185:
                    trainingVerificationPage2HealthHazardsButton36.isSelected = false
                case 186:
                    trainingVerificationPage2HealthHazardsButton37.isSelected = false
                case 187:
                    trainingVerificationPage2HealthHazardsButton38.isSelected = false
                case 188:
                    trainingVerificationPage2HealthHazardsButton39.isSelected = false
                case 189:
                    trainingVerificationPage2HealthHazardsButton40.isSelected = false
                case 190:
                    trainingVerificationPage2HealthHazardsButton41.isSelected = false
                case 191:
                    trainingVerificationPage2HealthHazardsButton42.isSelected = false
                case 192:
                    trainingVerificationPage2HealthHazardsButton43.isSelected = false
                case 193:
                    trainingVerificationPage2HealthHazardsButton44.isSelected = false
//                case 194:
//                    trainingVerificationPage2HealthHazardsButton45.isSelected = false
                case 195:
                    trainingVerificationPage2HealthHazardsButton46.isSelected = false
                case 196:
                    trainingVerificationPage2HealthHazardsButton47.isSelected = false
                case 197:
                    trainingVerificationPage2HealthHazardsButton48.isSelected = false
                case 198:
                    trainingVerificationPage2HealthHazardsButton49.isSelected = false
                case 199:
                    trainingVerificationPage2HealthHazardsButton50.isSelected = false
                case 200:
                    trainingVerificationPage2HealthHazardsButton51.isSelected = false
                case 201:
                    trainingVerificationPage2HealthHazardsButton52.isSelected = false
                case 202:
                    trainingVerificationPage2HealthHazardsButton53.isSelected = false
                case 203:
                    trainingVerificationPage2HealthHazardsButton54.isSelected = false
                case 204:
                    trainingVerificationPage2HealthHazardsButton55.isSelected = false
                case 205:
                    trainingVerificationPage2HealthHazardsButton56.isSelected = false
                case 206:
                    trainingVerificationPage2HealthHazardsButton57.isSelected = false
                case 207:
                    trainingVerificationPage2HealthHazardsButton58.isSelected = false
                case 208:
                    trainingVerificationPage2HealthHazardsButton59.isSelected = false
//                case 209:
//                    trainingVerificationPage2HealthHazardsButton60.isSelected = false
                case 210:
                    trainingVerificationPage2HealthHazardsButton61.isSelected = false
                case 211:
                    trainingVerificationPage2HealthHazardsButton62.isSelected = false
                case 212:
                    trainingVerificationPage2HealthHazardsButton63.isSelected = false
                case 213:
                    trainingVerificationPage2HealthHazardsButton64.isSelected = false
                case 214:
                    trainingVerificationPage2HealthHazardsButton65.isSelected = false
                case 215:
                    trainingVerificationPage2HealthHazardsButton66.isSelected = false
                case 216:
                    trainingVerificationPage2HealthHazardsButton67.isSelected = false
                case 217:
                    trainingVerificationPage2HealthHazardsButton68.isSelected = false
                case 218:
                    trainingVerificationPage2HealthHazardsButton69.isSelected = false
                case 219:
                    trainingVerificationPage2HealthHazardsButton70.isSelected = false
                case 220:
                    trainingVerificationPage2HealthHazardsButton71.isSelected = false
                case 221:
                    trainingVerificationPage2HealthHazardsButton72.isSelected = false
                case 222:
                    trainingVerificationPage2HealthHazardsButton73.isSelected = false
                case 223:
                    trainingVerificationPage2HealthHazardsButton74.isSelected = false
//                case 224:
//                    trainingVerificationPage2HealthHazardsButton75.isSelected = false
                case 225:
                    trainingVerificationPage2HealthHazardsButton76.isSelected = false
                case 226:
                    trainingVerificationPage2HealthHazardsButton77.isSelected = false
                case 227:
                    trainingVerificationPage2HealthHazardsButton78.isSelected = false
                case 228:
                    trainingVerificationPage2HealthHazardsButton79.isSelected = false
                case 229:
                    trainingVerificationPage2HealthHazardsButton80.isSelected = false
                case 230:
                    trainingVerificationPage2HealthHazardsButton81.isSelected = false
                case 231:
                    trainingVerificationPage2HealthHazardsButton82.isSelected = false
                case 232:
                    trainingVerificationPage2HealthHazardsButton83.isSelected = false
                case 233:
                    trainingVerificationPage2HealthHazardsButton84.isSelected = false
                case 234:
                    trainingVerificationPage2HealthHazardsButton85.isSelected = false
                case 235:
                    trainingVerificationPage2HealthHazardsButton86.isSelected = false
                case 236:
                    trainingVerificationPage2HealthHazardsButton87.isSelected = false
                case 237:
                    trainingVerificationPage2HealthHazardsButton88.isSelected = false
                case 238:
                    trainingVerificationPage2HealthHazardsButton89.isSelected = false
//                case 239:
//                    trainingVerificationPage2HealthHazardsButton90.isSelected = false
                case 240:
                    trainingVerificationPage2HealthHazardsButton91.isSelected = false
                case 241:
                    trainingVerificationPage2HealthHazardsButton92.isSelected = false
                case 242:
                    trainingVerificationPage2HealthHazardsButton93.isSelected = false
                case 243:
                    trainingVerificationPage2HealthHazardsButton94.isSelected = false
                case 244:
                    trainingVerificationPage2HealthHazardsButton95.isSelected = false
                case 245:
                    trainingVerificationPage2HealthHazardsButton96.isSelected = false
                case 246:
                    trainingVerificationPage2HealthHazardsButton97.isSelected = false
                case 247:
                    trainingVerificationPage2HealthHazardsButton98.isSelected = false
                case 248:
                    trainingVerificationPage2HealthHazardsButton99.isSelected = false
                case 249:
                    trainingVerificationPage2HealthHazardsButton100.isSelected = false
                case 250:
                    trainingVerificationPage2HealthHazardsButton101.isSelected = false
                case 251:
                    trainingVerificationPage2HealthHazardsButton102.isSelected = false
                case 252:
                    trainingVerificationPage2HealthHazardsButton103.isSelected = false
                case 253:
                    trainingVerificationPage2HealthHazardsButton104.isSelected = false
//                case 254:
//                    trainingVerificationPage2HealthHazardsButton105.isSelected = false
                case 255:
                    trainingVerificationPage2HealthHazardsButton106.isSelected = false
                case 256:
                    trainingVerificationPage2HealthHazardsButton107.isSelected = false
                case 257:
                    trainingVerificationPage2HealthHazardsButton108.isSelected = false
                case 258:
                    trainingVerificationPage2HealthHazardsButton109.isSelected = false
                case 259:
                    trainingVerificationPage2HealthHazardsButton110.isSelected = false
                case 260:
                    trainingVerificationPage2HealthHazardsButton111.isSelected = false
                case 261:
                    trainingVerificationPage2HealthHazardsButton112.isSelected = false
                case 262:
                    trainingVerificationPage2HealthHazardsButton113.isSelected = false
                case 263:
                    trainingVerificationPage2HealthHazardsButton114.isSelected = false
                case 264:
                    trainingVerificationPage2HealthHazardsButton115.isSelected = false
                case 265:
                    trainingVerificationPage2HealthHazardsButton116.isSelected = false
                case 266:
                    trainingVerificationPage2HealthHazardsButton117.isSelected = false
                case 267:
                    trainingVerificationPage2HealthHazardsButton118.isSelected = false
                case 268:
                    trainingVerificationPage2HealthHazardsButton119.isSelected = false
//                case 269:
//                    trainingVerificationPage2HealthHazardsButton120.isSelected = false
                case 270:
                    trainingVerificationPage2HealthHazardsButton121.isSelected = false
                case 271:
                    trainingVerificationPage2HealthHazardsButton122.isSelected = false
                case 272:
                    trainingVerificationPage2HealthHazardsButton123.isSelected = false
                case 273:
                    trainingVerificationPage2HealthHazardsButton124.isSelected = false
                case 274:
                    trainingVerificationPage2HealthHazardsButton125.isSelected = false
                case 275:
                    trainingVerificationPage2HealthHazardsButton126.isSelected = false
                case 276:
                    trainingVerificationPage2HealthHazardsButton127.isSelected = false
                case 277:
                    trainingVerificationPage2HealthHazardsButton128.isSelected = false
                case 278:
                    trainingVerificationPage2HealthHazardsButton129.isSelected = false
                case 279:
                    trainingVerificationPage2HealthHazardsButton130.isSelected = false
                case 280:
                    trainingVerificationPage2HealthHazardsButton131.isSelected = false
                case 281:
                    trainingVerificationPage2HealthHazardsButton132.isSelected = false
                case 282:
                    trainingVerificationPage2HealthHazardsButton133.isSelected = false
                case 283:
                    trainingVerificationPage2HealthHazardsButton134.isSelected = false
//                case 284:
//                    trainingVerificationPage2HealthHazardsButton135.isSelected = false
                case 285:
                    trainingVerificationPage2HealthHazardsButton136.isSelected = false
                case 286:
                    trainingVerificationPage2HealthHazardsButton137.isSelected = false
                case 287:
                    trainingVerificationPage2HealthHazardsButton138.isSelected = false
                case 288:
                    trainingVerificationPage2HealthHazardsButton139.isSelected = false
                case 289:
                    trainingVerificationPage2HealthHazardsButton140.isSelected = false
                case 290:
                    trainingVerificationPage2HealthHazardsButton141.isSelected = false
                case 291:
                    trainingVerificationPage2HealthHazardsButton142.isSelected = false
                case 292:
                    trainingVerificationPage2HealthHazardsButton143.isSelected = false
                case 293:
                    trainingVerificationPage2HealthHazardsButton144.isSelected = false
                case 294:
                    trainingVerificationPage2HealthHazardsButton145.isSelected = false
                case 295:
                    trainingVerificationPage2HealthHazardsButton146.isSelected = false
                case 296:
                    trainingVerificationPage2HealthHazardsButton147.isSelected = false
                case 297:
                    trainingVerificationPage2HealthHazardsButton148.isSelected = false
                case 298:
                    trainingVerificationPage2HealthHazardsButton149.isSelected = false
//                case 299:
//                    trainingVerificationPage2HealthHazardsButton150.isSelected = false
                case 300:
                    trainingVerificationPage2HealthHazardsButton151.isSelected = false
                case 301:
                    trainingVerificationPage2HealthHazardsButton152.isSelected = false
                case 302:
                    trainingVerificationPage2HealthHazardsButton153.isSelected = false
                case 303:
                    trainingVerificationPage2HealthHazardsButton154.isSelected = false
                case 304:
                    trainingVerificationPage2HealthHazardsButton156.isSelected = false
                case 305:
                    trainingVerificationPage2HealthHazardsButton157.isSelected = false
                case 306:
                    trainingVerificationPage2HealthHazardsButton158.isSelected = false
                case 307:
                    trainingVerificationPage2HealthHazardsButton159.isSelected = false
                case 308:
                    trainingVerificationPage2HealthHazardsButton160.isSelected = false
                case 309:
                    trainingVerificationPage2HealthHazardsButton171.isSelected = false
                case 310:
                    trainingVerificationPage2HealthHazardsButton172.isSelected = false
                case 311:
                    trainingVerificationPage2HealthHazardsButton173.isSelected = false
                case 312:
                    trainingVerificationPage2HealthHazardsButton174.isSelected = false
//                case 313:
//                    trainingVerificationPage2HealthHazardsButton175.isSelected = false
                case 314:
                    trainingVerificationPage2HealthHazardsButton176.isSelected = false
                case 315:
                    trainingVerificationPage2HealthHazardsButton177.isSelected = false
                case 316:
                    trainingVerificationPage2HealthHazardsButton178.isSelected = false
                case 317:
                    trainingVerificationPage2HealthHazardsButton179.isSelected = false
                case 318:
                    trainingVerificationPage2HealthHazardsButton180.isSelected = false
                case 319:
                    trainingVerificationPage2HealthHazardsButton181.isSelected = false
                case 320:
                    trainingVerificationPage2HealthHazardsButton182.isSelected = false
                case 321:
                    trainingVerificationPage2HealthHazardsButton183.isSelected = false
                case 322:
                    trainingVerificationPage2HealthHazardsButton184.isSelected = false
                case 323:
                    trainingVerificationPage2HealthHazardsButton185.isSelected = false
                case 324:
                    trainingVerificationPage2HealthHazardsButton186.isSelected = false
                case 325:
                    trainingVerificationPage2HealthHazardsButton187.isSelected = false
                case 326:
                    trainingVerificationPage2HealthHazardsButton188.isSelected = false
                case 327:
                    trainingVerificationPage2HealthHazardsButton189.isSelected = false
//                case 328:
//                    trainingVerificationPage2HealthHazardsButton190.isSelected = false
                case 329:
                    trainingVerificationPage2HealthHazardsButton191.isSelected = false
                case 330:
                    trainingVerificationPage2HealthHazardsButton192.isSelected = false
                case 331:
                    trainingVerificationPage2HealthHazardsButton193.isSelected = false
                case 332:
                    trainingVerificationPage2HealthHazardsButton194.isSelected = false
                case 333:
                    trainingVerificationPage2HealthHazardsButton195.isSelected = false
                case 334:
                    trainingVerificationPage2HealthHazardsButton196.isSelected = false
                case 335:
                    trainingVerificationPage2HealthHazardsButton197.isSelected = false
                case 336:
                    trainingVerificationPage2HealthHazardsButton198.isSelected = false
                case 337:
                    trainingVerificationPage2HealthHazardsButton199.isSelected = false
                case 338:
                    trainingVerificationPage2HealthHazardsButton200.isSelected = false
                case 339:
                    trainingVerificationPage2HealthHazardsButton201.isSelected = false
                case 340:
                    trainingVerificationPage2HealthHazardsButton202.isSelected = false
                case 341:
                    trainingVerificationPage2HealthHazardsButton203.isSelected = false
                case 342:
                    trainingVerificationPage2HealthHazardsButton204.isSelected = false
//                case 343:
//                    trainingVerificationPage2HealthHazardsButton205.isSelected = false
                case 344:
                    trainingVerificationPage2HealthHazardsButton206.isSelected = false
                case 345:
                    trainingVerificationPage2HealthHazardsButton207.isSelected = false
                case 346:
                    trainingVerificationPage2HealthHazardsButton208.isSelected = false
                case 347:
                    trainingVerificationPage2HealthHazardsButton209.isSelected = false
                case 348:
                    trainingVerificationPage2HealthHazardsButton210.isSelected = false
                case 349:
                    trainingVerificationPage2HealthHazardsButton211.isSelected = false
                case 350:
                    trainingVerificationPage2HealthHazardsButton212.isSelected = false
                case 351:
                    trainingVerificationPage2HealthHazardsButton213.isSelected = false
                case 352:
                    trainingVerificationPage2HealthHazardsButton214.isSelected = false
                case 353:
                    trainingVerificationPage2HealthHazardsButton215.isSelected = false
                case 354:
                    trainingVerificationPage2HealthHazardsButton216.isSelected = false
                case 355:
                    trainingVerificationPage2HealthHazardsButton217.isSelected = false
                case 356:
                    trainingVerificationPage2HealthHazardsButton218.isSelected = false
                case 357:
                    trainingVerificationPage2HealthHazardsButton219.isSelected = false
//                case 358:
//                    trainingVerificationPage2HealthHazardsButton220.isSelected = false
                case 359:
                    trainingVerificationPage2HealthHazardsButton221.isSelected = false
                case 360:
                    trainingVerificationPage2HealthHazardsButton222.isSelected = false
                case 361:
                    trainingVerificationPage2HealthHazardsButton223.isSelected = false
                case 362:
                    trainingVerificationPage2HealthHazardsButton224.isSelected = false
                case 363:
                    trainingVerificationPage2HealthHazardsButton225.isSelected = false
                case 364:
                    trainingVerificationPage2HealthHazardsButton226.isSelected = false
                case 365:
                    trainingVerificationPage2HealthHazardsButton227.isSelected = false
                case 366:
                    trainingVerificationPage2HealthHazardsButton228.isSelected = false
                case 367:
                    trainingVerificationPage2HealthHazardsButton229.isSelected = false
                case 368:
                    trainingVerificationPage2HealthHazardsButton230.isSelected = false
                case 369:
                    trainingVerificationPage2HealthHazardsButton231.isSelected = false
                case 370:
                    trainingVerificationPage2HealthHazardsButton232.isSelected = false
                case 371:
                    trainingVerificationPage2HealthHazardsButton233.isSelected = false
                case 372:
                    trainingVerificationPage2HealthHazardsButton234.isSelected = false
//                case 373:
//                    trainingVerificationPage2HealthHazardsButton235.isSelected = false
                case 374:
                    trainingVerificationPage2HealthHazardsButton236.isSelected = false
                case 375:
                    trainingVerificationPage2HealthHazardsButton237.isSelected = false
                case 376:
                    trainingVerificationPage2HealthHazardsButton238.isSelected = false
                case 377:
                    trainingVerificationPage2HealthHazardsButton239.isSelected = false
                case 378:
                    trainingVerificationPage2HealthHazardsButton240.isSelected = false
                case 379:
                    trainingVerificationPage2HealthHazardsButton241.isSelected = false
                case 380:
                    trainingVerificationPage2HealthHazardsButton242.isSelected = false
                case 381:
                    trainingVerificationPage2HealthHazardsButton243.isSelected = false
                case 382:
                    trainingVerificationPage2HealthHazardsButton244.isSelected = false
                case 383:
                    trainingVerificationPage2HealthHazardsButton245.isSelected = false
                case 384:
                    trainingVerificationPage2HealthHazardsButton246.isSelected = false
                case 385:
                    trainingVerificationPage2HealthHazardsButton247.isSelected = false
                case 386:
                    trainingVerificationPage2HealthHazardsButton248.isSelected = false
                case 387:
                    trainingVerificationPage2HealthHazardsButton249.isSelected = false
//                case 388:
//                    trainingVerificationPage2HealthHazardsButton250.isSelected = false
                case 389:
                    trainingVerificationPage2HealthHazardsButton251.isSelected = false
                case 390:
                    trainingVerificationPage2HealthHazardsButton252.isSelected = false
                case 391:
                    trainingVerificationPage2HealthHazardsButton253.isSelected = false
                case 392:
                    trainingVerificationPage2HealthHazardsButton254.isSelected = false
                case 393:
                    trainingVerificationPage2HealthHazardsButton255.isSelected = false
                case 394:
                    trainingVerificationPage2HealthHazardsButton256.isSelected = false
                case 395:
                    trainingVerificationPage2HealthHazardsButton257.isSelected = false
                case 396:
                    trainingVerificationPage2HealthHazardsButton258.isSelected = false
                case 397:
                    trainingVerificationPage2HealthHazardsButton259.isSelected = false
                case 398:
                    trainingVerificationPage2HealthHazardsButton260.isSelected = false
                case 399:
                    trainingVerificationPage2HealthHazardsButton261.isSelected = false
                case 400:
                    trainingVerificationPage2HealthHazardsButton262.isSelected = false
                case 401:
                    trainingVerificationPage2HealthHazardsButton263.isSelected = false
                case 402:
                    trainingVerificationPage2HealthHazardsButton264.isSelected = false
//                case 403:
//                    trainingVerificationPage2HealthHazardsButton265.isSelected = false
                case 404:
                    trainingVerificationPage2HealthHazardsButton266.isSelected = false
                case 405:
                    trainingVerificationPage2HealthHazardsButton267.isSelected = false
                case 406:
                    trainingVerificationPage2HealthHazardsButton268.isSelected = false
                case 407:
                    trainingVerificationPage2HealthHazardsButton269.isSelected = false
                case 408:
                    trainingVerificationPage2HealthHazardsButton270.isSelected = false
                case 409:
                    trainingVerificationPage2HealthHazardsButton271.isSelected = false
                case 410:
                    trainingVerificationPage2HealthHazardsButton272.isSelected = false
                case 411:
                    trainingVerificationPage2HealthHazardsButton273.isSelected = false
                case 412:
                    trainingVerificationPage2HealthHazardsButton274.isSelected = false
                case 413:
                    trainingVerificationPage2HealthHazardsButton275.isSelected = false
                case 414:
                    trainingVerificationPage2HealthHazardsButton276.isSelected = false
                case 415:
                    trainingVerificationPage2HealthHazardsButton277.isSelected = false
                case 416:
                    trainingVerificationPage2HealthHazardsButton278.isSelected = false
                case 417:
                    trainingVerificationPage2HealthHazardsButton279.isSelected = false
//                case 418:
//                    trainingVerificationPage2HealthHazardsButton280.isSelected = false
                case 419:
                    trainingVerificationPage2HealthHazardsButton281.isSelected = false
                case 420:
                    trainingVerificationPage2HealthHazardsButton282.isSelected = false
                case 421:
                    trainingVerificationPage2HealthHazardsButton283.isSelected = false
                case 422:
                    trainingVerificationPage2HealthHazardsButton284.isSelected = false
                case 423:
                    trainingVerificationPage2HealthHazardsButton285.isSelected = false
                case 424:
                    trainingVerificationPage2HealthHazardsButton286.isSelected = false
                case 425:
                    trainingVerificationPage2HealthHazardsButton287.isSelected = false
                case 426:
                    trainingVerificationPage2HealthHazardsButton288.isSelected = false
                case 427:
                    trainingVerificationPage2HealthHazardsButton289.isSelected = false
                case 428:
                    trainingVerificationPage2HealthHazardsButton290.isSelected = false
                case 429:
                    trainingVerificationPage2HealthHazardsButton291.isSelected = false
                case 430:
                    trainingVerificationPage2HealthHazardsButton292.isSelected = false
                case 431:
                    trainingVerificationPage2HealthHazardsButton293.isSelected = false
                case 432:
                    trainingVerificationPage2HealthHazardsButton294.isSelected = false
//                case 433:
//                    trainingVerificationPage2HealthHazardsButton295.isSelected = false
               
                    
                    
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    trainingVerificationButton1.isSelected = true
                case 1:
                    trainingVerificationButton2.isSelected = true
                case 2:
                    trainingVerificationButton3.isSelected = true
                case 3:
                    trainingVerificationButton4.isSelected = true
                case 4:
                    trainingVerificationButton5.isSelected = true
                case 5:
                    trainingVerificationButton6.isSelected = true
                case 6:
                    trainingVerificationButton7.isSelected = true
                case 7:
                    trainingVerificationButton8.isSelected = true
                case 8:
                    trainingVerificationButton9.isSelected = true
                case 9:
                    trainingVerificationButton10.isSelected = true
                case 10:
                    trainingVerificationButton11.isSelected = true
                case 11:
                    trainingVerificationButton12.isSelected = true
                case 12:
                    trainingVerificationButton13.isSelected = true
                case 13:
                    trainingVerificationButton14.isSelected = true
                case 14:
                    trainingVerificationButton15.isSelected = true
                case 15:
                    trainingVerificationButton16.isSelected = true
                case 16:
                    trainingVerificationButton17.isSelected = true
                case 17:
                    trainingVerificationButton18.isSelected = true
                case 18:
                    trainingVerificationButton19.isSelected = true
                case 19:
                    trainingVerificationButton20.isSelected = true
                case 20:
                    trainingVerificationButton21.isSelected = true
                case 21:
                    trainingVerificationButton22.isSelected = true
                case 22:
                    trainingVerificationButton23.isSelected = true
                case 23:
                    trainingVerificationButton23.isSelected = true
                case 24:
                    trainingVerificationButton24.isSelected = true
                case 25:
                    trainingVerificationButton25.isSelected = true
                case 26:
                    trainingVerificationButton26.isSelected = true
                case 27:
                    trainingVerificationButton27.isSelected = true
                case 28:
                    trainingVerificationButton28.isSelected = true
                case 29:
                    trainingVerificationButton29.isSelected = true
                case 30:
                    trainingVerificationButton30.isSelected = true
                case 31:
                    trainingVerificationButton31.isSelected = true
                case 32:
                    trainingVerificationButton32.isSelected = true
                case 33:
                    trainingVerificationButton33.isSelected = true
                case 34:
                    trainingVerificationButton34.isSelected = true
                case 35:
                    trainingVerificationButton35.isSelected = true
                case 36:
                    trainingVerificationButton36.isSelected = true
                case 37:
                    trainingVerificationButton37.isSelected = true
                case 38:
                    trainingVerificationButton38.isSelected = true
                case 39:
                    trainingVerificationButton39.isSelected = true
                case 40:
                    trainingVerificationButton40.isSelected = true
                case 41:
                    trainingVerificationButton41.isSelected = true
                case 42:
                    trainingVerificationButton42.isSelected = true
                case 43:
                    trainingVerificationButton43.isSelected = true
                case 44:
                    trainingVerificationButton44.isSelected = true
                case 45:
                    trainingVerificationButton45.isSelected = true
                case 46:
                    trainingVerificationButton47.isSelected = true
                case 47:
                    trainingVerificationButton48.isSelected = true
                case 48:
                    trainingVerificationButton49.isSelected = true
                case 49:
                    trainingVerificationButton50.isSelected = true
                case 50:
                    trainingVerificationButton51.isSelected = true
                case 51:
                    trainingVerificationButton52.isSelected = true
                case 52:
                    trainingVerificationButton53.isSelected = true
                case 53:
                    trainingVerificationButton54.isSelected = true
                case 54:
                    trainingVerificationButton55.isSelected = true
                case 55:
                    trainingVerificationButton56.isSelected = true
                case 56:
                    trainingVerificationButton57.isSelected = true
                case 57:
                    trainingVerificationButton58.isSelected = true
                case 58:
                    trainingVerificationButton59.isSelected = true
                case 59:
                    trainingVerificationButton60.isSelected = true
                case 60:
                    trainingVerificationButton61.isSelected = true
                case 61:
                    trainingVerificationButton62.isSelected = true
                case 62:
                    trainingVerificationButton63.isSelected = true
                case 63:
                    trainingVerificationButton64.isSelected = true
                case 64:
                    trainingVerificationButton65.isSelected = true
                case 65:
                    trainingVerificationButton66.isSelected = true
                case 66:
                    trainingVerificationButton67.isSelected = true
                case 67:
                    trainingVerificationButton68.isSelected = true
                case 68:
                    trainingVerificationButton69.isSelected = true
                case 69:
                    trainingVerificationButton70.isSelected = true
                case 70:
                    trainingVerificationButton71.isSelected = true
                case 71:
                    trainingVerificationButton72.isSelected = true
                case 72:
                    trainingVerificationButton73.isSelected = true
                case 73:
                    trainingVerificationButton74.isSelected = true
                case 74:
                    trainingVerificationButton75.isSelected = true
                case 75:
                    trainingVerificationButton76.isSelected = true
                case 76:
                    trainingVerificationButton77.isSelected = true
                case 77:
                    trainingVerificationButton78.isSelected = true
                case 78:
                    trainingVerificationButton79.isSelected = true
                case 79:
                    trainingVerificationButton80.isSelected = true
                case 80:
                    trainingVerificationButton81.isSelected = true
                case 81:
                    trainingVerificationButton82.isSelected = true
                case 82:
                    trainingVerificationButton83.isSelected = true
                case 83:
                    trainingVerificationButton84.isSelected = true
                case 84:
                    trainingVerificationButton85.isSelected = true
                case 85:
                    trainingVerificationButton86.isSelected = true
                case 86:
                    trainingVerificationButton87.isSelected = true
                case 87:
                    trainingVerificationButton88.isSelected = true
                case 88:
                    trainingVerificationButton89.isSelected = true
                case 89:
                    trainingVerificationButton90.isSelected = true
                case 90:
                    trainingVerificationButton91.isSelected = true
                case 91:
                    trainingVerificationButton92.isSelected = true
                case 92:
                    trainingVerificationButton93.isSelected = true
                case 93:
                    trainingVerificationButton94.isSelected = true
                case 94:
                    trainingVerificationButton95.isSelected = true
                case 95:
                    trainingVerificationButton96.isSelected = true
                case 96:
                    trainingVerificationButton97.isSelected = true
                case 97:
                    trainingVerificationButton98.isSelected = true
                case 98:
                    trainingVerificationButton99.isSelected = true
                case 99:
                    trainingVerificationButton100.isSelected = true
                case 100:
                    trainingVerificationButton101.isSelected = true
                case 101:
                    trainingVerificationButton102.isSelected = true
                case 102:
                    trainingVerificationButton103.isSelected = true
                case 103:
                    trainingVerificationButton104.isSelected = true
                case 104:
                    trainingVerificationButton105.isSelected = true
                case 105:
                    trainingVerificationButton106.isSelected = true
                case 106:
                    trainingVerificationButton107.isSelected = true
                case 107:
                    trainingVerificationButton108.isSelected = true
                case 108:
                    trainingVerificationButton109.isSelected = true
                case 109:
                    trainingVerificationButton110.isSelected = true
                case 110:
                    trainingVerificationButton111.isSelected = true
                case 111:
                    trainingVerificationButton112.isSelected = true
                case 112:
                    trainingVerificationButton113.isSelected = true
                case 113:
                    trainingVerificationButton114.isSelected = true
                case 114:
                    trainingVerificationButton115.isSelected = true
                case 115:
                    trainingVerificationButton116.isSelected = true
                case 116:
                    trainingVerificationButton117.isSelected = true
                case 117:
                    trainingVerificationButton118.isSelected = true
                case 118:
                    trainingVerificationButton119.isSelected = true
                case 119:
                    trainingVerificationButton120.isSelected = true
                case 120:
                    trainingVerificationButton121.isSelected = true
                case 121:
                    trainingVerificationButton122.isSelected = true
                case 122:
                    trainingVerificationButton123.isSelected = true
                case 123:
                    trainingVerificationButton124.isSelected = true
                case 124:
                    trainingVerificationButton125.isSelected = true
                case 125:
                    trainingVerificationButton126.isSelected = true
                case 126:
                    trainingVerificationButton127.isSelected = true
                case 127:
                    trainingVerificationButton128.isSelected = true
                case 128:
                    trainingVerificationButton129.isSelected = true
                case 129:
                    trainingVerificationButton130.isSelected = true
                case 130:
                    trainingVerificationButton131.isSelected = true
                case 131:
                    trainingVerificationButton132.isSelected = true
                case 132:
                    trainingVerificationButton133.isSelected = true
                case 133:
                    trainingVerificationButton134.isSelected = true
                case 134:
                    trainingVerificationButton135.isSelected = true
                case 135:
                    trainingVerificationButton136.isSelected = true
                case 136:
                    trainingVerificationButton137.isSelected = true
                case 137:
                    trainingVerificationButton138.isSelected = true
                case 138:
                    trainingVerificationButton139.isSelected = true
                case 139:
                    trainingVerificationButton140.isSelected = true
                case 140:
                    trainingVerificationButton141.isSelected = true
                case 141:
                    trainingVerificationButton142.isSelected = true
                case 142:
                    trainingVerificationButton143.isSelected = true
                case 143:
                    trainingVerificationButton144.isSelected = true
                case 144:
                    trainingVerificationButton145.isSelected = true
                case 145:
                    trainingVerificationButton146.isSelected = true
                case 146:
                    trainingVerificationButton147.isSelected = true
                case 147:
                    trainingVerificationButton148.isSelected = true
                case 148:
                    trainingVerificationButton149.isSelected = true
                case 149:
                    trainingVerificationButton150.isSelected = true
                case 150:
                    trainingVerificationPage2HealthHazardsButton1.isSelected = true
                case 151:
                    trainingVerificationPage2HealthHazardsButton2.isSelected = true
                case 152:
                    trainingVerificationPage2HealthHazardsButton3.isSelected = true
                case 153:
                    trainingVerificationPage2HealthHazardsButton4.isSelected = true
                case 154:
                    trainingVerificationPage2HealthHazardsButton5.isSelected = true
                case 155:
                    trainingVerificationPage2HealthHazardsButton6.isSelected = true
                case 156:
                    trainingVerificationPage2HealthHazardsButton7.isSelected = true
                case 157:
                    trainingVerificationPage2HealthHazardsButton8.isSelected = true
                case 158:
                    trainingVerificationPage2HealthHazardsButton9.isSelected = true
                case 159:
                    trainingVerificationPage2HealthHazardsButton10.isSelected = true
                case 160:
                    trainingVerificationPage2HealthHazardsButton11.isSelected = true
                case 161:
                    trainingVerificationPage2HealthHazardsButton12.isSelected = true
                case 162:
                    trainingVerificationPage2HealthHazardsButton13.isSelected = true
                case 163:
                    trainingVerificationPage2HealthHazardsButton14.isSelected = true
//                case 164:
//                    trainingVerificationPage2HealthHazardsButton15.isSelected = true
                case 165:
                    trainingVerificationPage2HealthHazardsButton16.isSelected = true
                case 166:
                    trainingVerificationPage2HealthHazardsButton17.isSelected = true
                case 167:
                    trainingVerificationPage2HealthHazardsButton18.isSelected = true
                case 168:
                    trainingVerificationPage2HealthHazardsButton19.isSelected = true
                case 169:
                    trainingVerificationPage2HealthHazardsButton20.isSelected = true
                case 170:
                    trainingVerificationPage2HealthHazardsButton21.isSelected = true
                case 171:
                    trainingVerificationPage2HealthHazardsButton22.isSelected = true
                case 172:
                    trainingVerificationPage2HealthHazardsButton23.isSelected = true
                case 173:
                    trainingVerificationPage2HealthHazardsButton24.isSelected = true
                case 174:
                    trainingVerificationPage2HealthHazardsButton25.isSelected = true
                case 175:
                    trainingVerificationPage2HealthHazardsButton26.isSelected = true
                case 176:
                    trainingVerificationPage2HealthHazardsButton27.isSelected = true
                case 177:
                    trainingVerificationPage2HealthHazardsButton28.isSelected = true
                case 178:
                    trainingVerificationPage2HealthHazardsButton29.isSelected = true
//                case 179:
//                    trainingVerificationPage2HealthHazardsButton30.isSelected = true
                case 180:
                    trainingVerificationPage2HealthHazardsButton31.isSelected = true
                case 181:
                    trainingVerificationPage2HealthHazardsButton32.isSelected = true
                case 182:
                    trainingVerificationPage2HealthHazardsButton33.isSelected = true
                case 183:
                    trainingVerificationPage2HealthHazardsButton34.isSelected = true
                case 184:
                    trainingVerificationPage2HealthHazardsButton35.isSelected = true
                case 185:
                    trainingVerificationPage2HealthHazardsButton36.isSelected = true
                case 186:
                    trainingVerificationPage2HealthHazardsButton37.isSelected = true
                case 187:
                    trainingVerificationPage2HealthHazardsButton38.isSelected = true
                case 188:
                    trainingVerificationPage2HealthHazardsButton39.isSelected = true
                case 189:
                    trainingVerificationPage2HealthHazardsButton40.isSelected = true
                case 190:
                    trainingVerificationPage2HealthHazardsButton41.isSelected = true
                case 191:
                    trainingVerificationPage2HealthHazardsButton42.isSelected = true
                case 192:
                    trainingVerificationPage2HealthHazardsButton43.isSelected = true
                case 193:
                    trainingVerificationPage2HealthHazardsButton44.isSelected = true
//                case 194:
//                    trainingVerificationPage2HealthHazardsButton45.isSelected = true
                case 195:
                    trainingVerificationPage2HealthHazardsButton46.isSelected = true
                case 196:
                    trainingVerificationPage2HealthHazardsButton47.isSelected = true
                case 197:
                    trainingVerificationPage2HealthHazardsButton48.isSelected = true
                case 198:
                    trainingVerificationPage2HealthHazardsButton49.isSelected = true
                case 199:
                    trainingVerificationPage2HealthHazardsButton50.isSelected = true
                case 200:
                    trainingVerificationPage2HealthHazardsButton51.isSelected = true
                case 201:
                    trainingVerificationPage2HealthHazardsButton52.isSelected = true
                case 202:
                    trainingVerificationPage2HealthHazardsButton53.isSelected = true
                case 203:
                    trainingVerificationPage2HealthHazardsButton54.isSelected = true
                case 204:
                    trainingVerificationPage2HealthHazardsButton55.isSelected = true
                case 205:
                    trainingVerificationPage2HealthHazardsButton56.isSelected = true
                case 206:
                    trainingVerificationPage2HealthHazardsButton57.isSelected = true
                case 207:
                    trainingVerificationPage2HealthHazardsButton58.isSelected = true
                case 208:
                    trainingVerificationPage2HealthHazardsButton59.isSelected = true
//                case 209:
//                    trainingVerificationPage2HealthHazardsButton60.isSelected = true
                case 210:
                    trainingVerificationPage2HealthHazardsButton61.isSelected = true
                case 211:
                    trainingVerificationPage2HealthHazardsButton62.isSelected = true
                case 212:
                    trainingVerificationPage2HealthHazardsButton63.isSelected = true
                case 213:
                    trainingVerificationPage2HealthHazardsButton64.isSelected = true
                case 214:
                    trainingVerificationPage2HealthHazardsButton65.isSelected = true
                case 215:
                    trainingVerificationPage2HealthHazardsButton66.isSelected = true
                case 216:
                    trainingVerificationPage2HealthHazardsButton67.isSelected = true
                case 217:
                    trainingVerificationPage2HealthHazardsButton68.isSelected = true
                case 218:
                    trainingVerificationPage2HealthHazardsButton69.isSelected = true
                case 219:
                    trainingVerificationPage2HealthHazardsButton70.isSelected = true
                case 220:
                    trainingVerificationPage2HealthHazardsButton71.isSelected = true
                case 221:
                    trainingVerificationPage2HealthHazardsButton72.isSelected = true
                case 222:
                    trainingVerificationPage2HealthHazardsButton73.isSelected = true
                case 223:
                    trainingVerificationPage2HealthHazardsButton74.isSelected = true
//                case 224:
//                    trainingVerificationPage2HealthHazardsButton75.isSelected = true
                case 225:
                    trainingVerificationPage2HealthHazardsButton76.isSelected = true
                case 226:
                    trainingVerificationPage2HealthHazardsButton77.isSelected = true
                case 227:
                    trainingVerificationPage2HealthHazardsButton78.isSelected = true
                case 228:
                    trainingVerificationPage2HealthHazardsButton79.isSelected = true
                case 229:
                    trainingVerificationPage2HealthHazardsButton80.isSelected = true
                case 230:
                    trainingVerificationPage2HealthHazardsButton81.isSelected = true
                case 231:
                    trainingVerificationPage2HealthHazardsButton82.isSelected = true
                case 232:
                    trainingVerificationPage2HealthHazardsButton83.isSelected = true
                case 233:
                    trainingVerificationPage2HealthHazardsButton84.isSelected = true
                case 234:
                    trainingVerificationPage2HealthHazardsButton85.isSelected = true
                case 235:
                    trainingVerificationPage2HealthHazardsButton86.isSelected = true
                case 236:
                    trainingVerificationPage2HealthHazardsButton87.isSelected = true
                case 237:
                    trainingVerificationPage2HealthHazardsButton88.isSelected = true
                case 238:
                    trainingVerificationPage2HealthHazardsButton89.isSelected = true
//                case 239:
//                    trainingVerificationPage2HealthHazardsButton90.isSelected = true
                case 240:
                    trainingVerificationPage2HealthHazardsButton91.isSelected = true
                case 241:
                    trainingVerificationPage2HealthHazardsButton92.isSelected = true
                case 242:
                    trainingVerificationPage2HealthHazardsButton93.isSelected = true
                case 243:
                    trainingVerificationPage2HealthHazardsButton94.isSelected = true
                case 244:
                    trainingVerificationPage2HealthHazardsButton95.isSelected = true
                case 245:
                    trainingVerificationPage2HealthHazardsButton96.isSelected = true
                case 246:
                    trainingVerificationPage2HealthHazardsButton97.isSelected = true
                case 247:
                    trainingVerificationPage2HealthHazardsButton98.isSelected = true
                case 248:
                    trainingVerificationPage2HealthHazardsButton99.isSelected = true
                case 249:
                    trainingVerificationPage2HealthHazardsButton100.isSelected = true
                case 250:
                    trainingVerificationPage2HealthHazardsButton101.isSelected = true
                case 251:
                    trainingVerificationPage2HealthHazardsButton102.isSelected = true
                case 252:
                    trainingVerificationPage2HealthHazardsButton103.isSelected = true
                case 253:
                    trainingVerificationPage2HealthHazardsButton104.isSelected = true
//                case 254:
//                    trainingVerificationPage2HealthHazardsButton105.isSelected = true
                case 255:
                    trainingVerificationPage2HealthHazardsButton106.isSelected = true
                case 256:
                    trainingVerificationPage2HealthHazardsButton107.isSelected = true
                case 257:
                    trainingVerificationPage2HealthHazardsButton108.isSelected = true
                case 258:
                    trainingVerificationPage2HealthHazardsButton109.isSelected = true
                case 259:
                    trainingVerificationPage2HealthHazardsButton110.isSelected = true
                case 260:
                    trainingVerificationPage2HealthHazardsButton111.isSelected = true
                case 261:
                    trainingVerificationPage2HealthHazardsButton112.isSelected = true
                case 262:
                    trainingVerificationPage2HealthHazardsButton113.isSelected = true
                case 263:
                    trainingVerificationPage2HealthHazardsButton114.isSelected = true
                case 264:
                    trainingVerificationPage2HealthHazardsButton115.isSelected = true
                case 265:
                    trainingVerificationPage2HealthHazardsButton116.isSelected = true
                case 266:
                    trainingVerificationPage2HealthHazardsButton117.isSelected = true
                case 267:
                    trainingVerificationPage2HealthHazardsButton118.isSelected = true
                case 268:
                    trainingVerificationPage2HealthHazardsButton119.isSelected = true
//                case 269:
//                    trainingVerificationPage2HealthHazardsButton120.isSelected = true
                case 270:
                    trainingVerificationPage2HealthHazardsButton121.isSelected = true
                case 271:
                    trainingVerificationPage2HealthHazardsButton122.isSelected = true
                case 272:
                    trainingVerificationPage2HealthHazardsButton123.isSelected = true
                case 273:
                    trainingVerificationPage2HealthHazardsButton124.isSelected = true
                case 274:
                    trainingVerificationPage2HealthHazardsButton125.isSelected = true
                case 275:
                    trainingVerificationPage2HealthHazardsButton126.isSelected = true
                case 276:
                    trainingVerificationPage2HealthHazardsButton127.isSelected = true
                case 277:
                    trainingVerificationPage2HealthHazardsButton128.isSelected = true
                case 278:
                    trainingVerificationPage2HealthHazardsButton129.isSelected = true
                case 279:
                    trainingVerificationPage2HealthHazardsButton130.isSelected = true
                case 280:
                    trainingVerificationPage2HealthHazardsButton131.isSelected = true
                case 281:
                    trainingVerificationPage2HealthHazardsButton132.isSelected = true
                case 282:
                    trainingVerificationPage2HealthHazardsButton133.isSelected = true
                case 283:
                    trainingVerificationPage2HealthHazardsButton134.isSelected = true
//                case 284:
//                    trainingVerificationPage2HealthHazardsButton135.isSelected = true
                case 285:
                    trainingVerificationPage2HealthHazardsButton136.isSelected = true
                case 286:
                    trainingVerificationPage2HealthHazardsButton137.isSelected = true
                case 287:
                    trainingVerificationPage2HealthHazardsButton138.isSelected = true
                case 288:
                    trainingVerificationPage2HealthHazardsButton139.isSelected = true
                case 289:
                    trainingVerificationPage2HealthHazardsButton140.isSelected = true
                case 290:
                    trainingVerificationPage2HealthHazardsButton141.isSelected = true
                case 291:
                    trainingVerificationPage2HealthHazardsButton142.isSelected = true
                case 292:
                    trainingVerificationPage2HealthHazardsButton143.isSelected = true
                case 293:
                    trainingVerificationPage2HealthHazardsButton144.isSelected = true
                case 294:
                    trainingVerificationPage2HealthHazardsButton145.isSelected = true
                case 295:
                    trainingVerificationPage2HealthHazardsButton146.isSelected = true
                case 296:
                    trainingVerificationPage2HealthHazardsButton147.isSelected = true
                case 297:
                    trainingVerificationPage2HealthHazardsButton148.isSelected = true
                case 298:
                    trainingVerificationPage2HealthHazardsButton149.isSelected = true
//                case 299:
//                    trainingVerificationPage2HealthHazardsButton150.isSelected = true
                case 300:
                    trainingVerificationPage2HealthHazardsButton151.isSelected = true
                case 301:
                    trainingVerificationPage2HealthHazardsButton152.isSelected = true
                case 302:
                    trainingVerificationPage2HealthHazardsButton153.isSelected = true
                case 303:
                    trainingVerificationPage2HealthHazardsButton154.isSelected = true
                case 304:
                    trainingVerificationPage2HealthHazardsButton156.isSelected = true
                case 305:
                    trainingVerificationPage2HealthHazardsButton157.isSelected = true
                case 306:
                    trainingVerificationPage2HealthHazardsButton158.isSelected = true
                case 307:
                    trainingVerificationPage2HealthHazardsButton159.isSelected = true
                case 308:
                    trainingVerificationPage2HealthHazardsButton160.isSelected = true
                case 309:
                    trainingVerificationPage2HealthHazardsButton171.isSelected = true
                case 310:
                    trainingVerificationPage2HealthHazardsButton172.isSelected = true
                case 311:
                    trainingVerificationPage2HealthHazardsButton173.isSelected = true
                case 312:
                    trainingVerificationPage2HealthHazardsButton174.isSelected = true
//                case 313:
//                    trainingVerificationPage2HealthHazardsButton175.isSelected = true
                case 314:
                    trainingVerificationPage2HealthHazardsButton176.isSelected = true
                case 315:
                    trainingVerificationPage2HealthHazardsButton177.isSelected = true
                case 316:
                    trainingVerificationPage2HealthHazardsButton178.isSelected = true
                case 317:
                    trainingVerificationPage2HealthHazardsButton179.isSelected = true
                case 318:
                    trainingVerificationPage2HealthHazardsButton180.isSelected = true
                case 319:
                    trainingVerificationPage2HealthHazardsButton181.isSelected = true
                case 320:
                    trainingVerificationPage2HealthHazardsButton182.isSelected = true
                case 321:
                    trainingVerificationPage2HealthHazardsButton183.isSelected = true
                case 322:
                    trainingVerificationPage2HealthHazardsButton184.isSelected = true
                case 323:
                    trainingVerificationPage2HealthHazardsButton185.isSelected = true
                case 324:
                    trainingVerificationPage2HealthHazardsButton186.isSelected = true
                case 325:
                    trainingVerificationPage2HealthHazardsButton187.isSelected = true
                case 326:
                    trainingVerificationPage2HealthHazardsButton188.isSelected = true
                case 327:
                    trainingVerificationPage2HealthHazardsButton189.isSelected = true
//                case 328:
//                    trainingVerificationPage2HealthHazardsButton190.isSelected = true
                case 329:
                    trainingVerificationPage2HealthHazardsButton191.isSelected = true
                case 330:
                    trainingVerificationPage2HealthHazardsButton192.isSelected = true
                case 331:
                    trainingVerificationPage2HealthHazardsButton193.isSelected = true
                case 332:
                    trainingVerificationPage2HealthHazardsButton194.isSelected = true
                case 333:
                    trainingVerificationPage2HealthHazardsButton195.isSelected = true
                case 334:
                    trainingVerificationPage2HealthHazardsButton196.isSelected = true
                case 335:
                    trainingVerificationPage2HealthHazardsButton197.isSelected = true
                case 336:
                    trainingVerificationPage2HealthHazardsButton198.isSelected = true
                case 337:
                    trainingVerificationPage2HealthHazardsButton199.isSelected = true
                case 338:
                    trainingVerificationPage2HealthHazardsButton200.isSelected = true
                case 339:
                    trainingVerificationPage2HealthHazardsButton201.isSelected = true
                case 340:
                    trainingVerificationPage2HealthHazardsButton202.isSelected = true
                case 341:
                    trainingVerificationPage2HealthHazardsButton203.isSelected = true
                case 342:
                    trainingVerificationPage2HealthHazardsButton204.isSelected = true
//                case 343:
//                    trainingVerificationPage2HealthHazardsButton205.isSelected = true
                case 344:
                    trainingVerificationPage2HealthHazardsButton206.isSelected = true
                case 345:
                    trainingVerificationPage2HealthHazardsButton207.isSelected = true
                case 346:
                    trainingVerificationPage2HealthHazardsButton208.isSelected = true
                case 347:
                    trainingVerificationPage2HealthHazardsButton209.isSelected = true
                case 348:
                    trainingVerificationPage2HealthHazardsButton210.isSelected = true
                case 349:
                    trainingVerificationPage2HealthHazardsButton211.isSelected = true
                case 350:
                    trainingVerificationPage2HealthHazardsButton212.isSelected = true
                case 351:
                    trainingVerificationPage2HealthHazardsButton213.isSelected = true
                case 352:
                    trainingVerificationPage2HealthHazardsButton214.isSelected = true
                case 353:
                    trainingVerificationPage2HealthHazardsButton215.isSelected = true
                case 354:
                    trainingVerificationPage2HealthHazardsButton216.isSelected = true
                case 355:
                    trainingVerificationPage2HealthHazardsButton217.isSelected = true
                case 356:
                    trainingVerificationPage2HealthHazardsButton218.isSelected = true
                case 357:
                    trainingVerificationPage2HealthHazardsButton219.isSelected = true
//                case 358:
//                    trainingVerificationPage2HealthHazardsButton220.isSelected = true
                case 359:
                    trainingVerificationPage2HealthHazardsButton221.isSelected = true
                case 360:
                    trainingVerificationPage2HealthHazardsButton222.isSelected = true
                case 361:
                    trainingVerificationPage2HealthHazardsButton223.isSelected = true
                case 362:
                    trainingVerificationPage2HealthHazardsButton224.isSelected = true
                case 363:
                    trainingVerificationPage2HealthHazardsButton225.isSelected = true
                case 364:
                    trainingVerificationPage2HealthHazardsButton226.isSelected = true
                case 365:
                    trainingVerificationPage2HealthHazardsButton227.isSelected = true
                case 366:
                    trainingVerificationPage2HealthHazardsButton228.isSelected = true
                case 367:
                    trainingVerificationPage2HealthHazardsButton229.isSelected = true
                case 368:
                    trainingVerificationPage2HealthHazardsButton230.isSelected = true
                case 369:
                    trainingVerificationPage2HealthHazardsButton231.isSelected = true
                case 370:
                    trainingVerificationPage2HealthHazardsButton232.isSelected = true
                case 371:
                    trainingVerificationPage2HealthHazardsButton233.isSelected = true
                case 372:
                    trainingVerificationPage2HealthHazardsButton234.isSelected = true
//                case 373:
//                    trainingVerificationPage2HealthHazardsButton235.isSelected = true
                case 374:
                    trainingVerificationPage2HealthHazardsButton236.isSelected = true
                case 375:
                    trainingVerificationPage2HealthHazardsButton237.isSelected = true
                case 376:
                    trainingVerificationPage2HealthHazardsButton238.isSelected = true
                case 377:
                    trainingVerificationPage2HealthHazardsButton239.isSelected = true
                case 378:
                    trainingVerificationPage2HealthHazardsButton240.isSelected = true
                case 379:
                    trainingVerificationPage2HealthHazardsButton241.isSelected = true
                case 380:
                    trainingVerificationPage2HealthHazardsButton242.isSelected = true
                case 381:
                    trainingVerificationPage2HealthHazardsButton243.isSelected = true
                case 382:
                    trainingVerificationPage2HealthHazardsButton244.isSelected = true
                case 383:
                    trainingVerificationPage2HealthHazardsButton245.isSelected = true
                case 384:
                    trainingVerificationPage2HealthHazardsButton246.isSelected = true
                case 385:
                    trainingVerificationPage2HealthHazardsButton247.isSelected = true
                case 386:
                    trainingVerificationPage2HealthHazardsButton248.isSelected = true
                case 387:
                    trainingVerificationPage2HealthHazardsButton249.isSelected = true
//                case 388:
//                    trainingVerificationPage2HealthHazardsButton250.isSelected = true
                case 389:
                    trainingVerificationPage2HealthHazardsButton251.isSelected = true
                case 390:
                    trainingVerificationPage2HealthHazardsButton252.isSelected = true
                case 391:
                    trainingVerificationPage2HealthHazardsButton253.isSelected = true
                case 392:
                    trainingVerificationPage2HealthHazardsButton254.isSelected = true
                case 393:
                    trainingVerificationPage2HealthHazardsButton255.isSelected = true
                case 394:
                    trainingVerificationPage2HealthHazardsButton256.isSelected = true
                case 395:
                    trainingVerificationPage2HealthHazardsButton257.isSelected = true
                case 396:
                    trainingVerificationPage2HealthHazardsButton258.isSelected = true
                case 397:
                    trainingVerificationPage2HealthHazardsButton259.isSelected = true
                case 398:
                    trainingVerificationPage2HealthHazardsButton260.isSelected = true
                case 399:
                    trainingVerificationPage2HealthHazardsButton261.isSelected = true
                case 400:
                    trainingVerificationPage2HealthHazardsButton262.isSelected = true
                case 401:
                    trainingVerificationPage2HealthHazardsButton263.isSelected = true
                case 402:
                    trainingVerificationPage2HealthHazardsButton264.isSelected = true
//                case 403:
//                    trainingVerificationPage2HealthHazardsButton265.isSelected = true
                case 404:
                    trainingVerificationPage2HealthHazardsButton266.isSelected = true
                case 405:
                    trainingVerificationPage2HealthHazardsButton267.isSelected = true
                case 406:
                    trainingVerificationPage2HealthHazardsButton268.isSelected = true
                case 407:
                    trainingVerificationPage2HealthHazardsButton269.isSelected = true
                case 408:
                    trainingVerificationPage2HealthHazardsButton270.isSelected = true
                case 409:
                    trainingVerificationPage2HealthHazardsButton271.isSelected = true
                case 410:
                    trainingVerificationPage2HealthHazardsButton272.isSelected = true
                case 411:
                    trainingVerificationPage2HealthHazardsButton273.isSelected = true
                case 412:
                    trainingVerificationPage2HealthHazardsButton274.isSelected = true
                case 413:
                    trainingVerificationPage2HealthHazardsButton275.isSelected = true
                case 414:
                    trainingVerificationPage2HealthHazardsButton276.isSelected = true
                case 415:
                    trainingVerificationPage2HealthHazardsButton277.isSelected = true
                case 416:
                    trainingVerificationPage2HealthHazardsButton278.isSelected = true
                case 417:
                    trainingVerificationPage2HealthHazardsButton279.isSelected = true
//                case 418:
//                    trainingVerificationPage2HealthHazardsButton280.isSelected = true
                case 419:
                    trainingVerificationPage2HealthHazardsButton281.isSelected = true
                case 420:
                    trainingVerificationPage2HealthHazardsButton282.isSelected = true
                case 421:
                    trainingVerificationPage2HealthHazardsButton283.isSelected = true
                case 422:
                    trainingVerificationPage2HealthHazardsButton284.isSelected = true
                case 423:
                    trainingVerificationPage2HealthHazardsButton285.isSelected = true
                case 424:
                    trainingVerificationPage2HealthHazardsButton286.isSelected = true
                case 425:
                    trainingVerificationPage2HealthHazardsButton287.isSelected = true
                case 426:
                    trainingVerificationPage2HealthHazardsButton288.isSelected = true
                case 427:
                    trainingVerificationPage2HealthHazardsButton289.isSelected = true
                case 428:
                    trainingVerificationPage2HealthHazardsButton290.isSelected = true
                case 429:
                    trainingVerificationPage2HealthHazardsButton291.isSelected = true
                case 430:
                    trainingVerificationPage2HealthHazardsButton292.isSelected = true
                case 431:
                    trainingVerificationPage2HealthHazardsButton293.isSelected = true
                case 432:
                    trainingVerificationPage2HealthHazardsButton294.isSelected = true
//                case 433:
//                    trainingVerificationPage2HealthHazardsButton295.isSelected = true
               
                    
                    
              
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
