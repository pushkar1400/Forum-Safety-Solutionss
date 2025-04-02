//
//  ConfinedSpacePermitVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 22/02/24.
//

import UIKit
import MessageUI
class ConfinedSpacePermitVC: UIViewController, MFMailComposeViewControllerDelegate, UITextViewDelegate {
    
    //MARK: ->  @IBOutlet
    
    //MARK: -> CONFINED SPACE INFORMATION
    
    @IBOutlet weak var largeEnoughToEnterAndWorkInImageView: UIImageView!
    @IBOutlet weak var largeEnoughToEnterAndWorkInButton: UIButton!
    
    @IBOutlet weak var notDesignedForContinuousHumanOccupancyImageView: UIImageView!
    @IBOutlet weak var notDesignedForContinuousHumanOccupancyButton: UIButton!
    
    @IBOutlet weak var limitedOrRestrictedEntryOrExitImageView: UIImageView!
    @IBOutlet weak var limitedOrRestrictedEntryOrExitButton: UIButton!
    
    @IBOutlet weak var vaultImageView: UIImageView!
    @IBOutlet weak var vaultButton: UIButton!
    
    @IBOutlet weak var tankImageView: UIImageView!
    @IBOutlet weak var tankButton: UIButton!
    
    @IBOutlet weak var transformerImageView: UIImageView!
    @IBOutlet weak var transformerButton: UIButton!
    
    @IBOutlet weak var equipmentImageView: UIImageView!
    @IBOutlet weak var equipmentButton: UIButton!
    
    @IBOutlet weak var trenchImageView: UIImageView!
    @IBOutlet weak var trenchButton: UIButton!
    
    @IBOutlet weak var otherImageView: UIImageView!
    @IBOutlet weak var otherButton: UIButton!
    
    //MARK: -> ALTERNATE METHODS ENTRY CONFINED SPACE
    
    @IBOutlet weak var alternateMethodsEntryImageView: UIImageView!
    @IBOutlet weak var alternateMethodsEntryButton: UIButton!
    
    @IBOutlet weak var continuousAirMonitoringRequiredRecordImageView: UIImageView!
    @IBOutlet weak var continuousAirMonitoringRequiredRecordButton: UIButton!
    
    @IBOutlet weak var continuousVentilationImageView: UIImageView!
    @IBOutlet weak var continuousVentilationButton: UIButton!
    
    @IBOutlet weak var naturalVentilationOpenSpacesOnlyImageView: UIImageView!
    @IBOutlet weak var naturalVentilationOpenSpacesOnlyButton: UIButton!
    
    //MARK: -> ALTERNATE METHODS ENTRY CONFINED SPACE
    
    @IBOutlet weak var permitRequiredEntryImageView: UIImageView!
    @IBOutlet weak var permitRequiredEntryButton: UIButton!
    
    //MARK: -> HAZARD ASSESSMENT Required on all Confined Spaces
    
    //MARK: -> HAZARD
    
    @IBOutlet weak var hazardImageView1: UIImageView!
    @IBOutlet weak var hazardButton1: UIButton!
    
    @IBOutlet weak var hazardImageView2: UIImageView!
    @IBOutlet weak var hazardButton2: UIButton!
    
    @IBOutlet weak var hazardImageView3: UIImageView!
    @IBOutlet weak var hazardButton3: UIButton!
    
    @IBOutlet weak var hazardImageView4: UIImageView!
    @IBOutlet weak var hazardButton4: UIButton!
    
    @IBOutlet weak var hazardImageView5: UIImageView!
    @IBOutlet weak var hazardButton5: UIButton!
    
    @IBOutlet weak var hazardImageView6: UIImageView!
    @IBOutlet weak var hazardButton6: UIButton!
    
    @IBOutlet weak var hazardImageView7: UIImageView!
    @IBOutlet weak var hazardButton7: UIButton!
    
    @IBOutlet weak var hazardImageView8: UIImageView!
    @IBOutlet weak var hazardButton8: UIButton!
    
    @IBOutlet weak var hazardImageView9: UIImageView!
    @IBOutlet weak var hazardButton9: UIButton!
    
    @IBOutlet weak var hazardImageView10: UIImageView!
    @IBOutlet weak var hazardButton10: UIButton!
    
    @IBOutlet weak var hazardImageView11: UIImageView!
    @IBOutlet weak var hazardButton11: UIButton!
    
    @IBOutlet weak var hazardImageView12: UIImageView!
    @IBOutlet weak var hazardButton12: UIButton!
    
    @IBOutlet weak var hazardImageView13: UIImageView!
    @IBOutlet weak var hazardButton13: UIButton!
    
    @IBOutlet weak var hazardImageView14: UIImageView!
    @IBOutlet weak var hazardButton14: UIButton!
    
    @IBOutlet weak var hazardImageView15: UIImageView!
    @IBOutlet weak var hazardButton15: UIButton!
    
    @IBOutlet weak var hazardImageView16: UIImageView!
    @IBOutlet weak var hazardButton16: UIButton!
    
    @IBOutlet weak var hazardImageView17: UIImageView!
    @IBOutlet weak var hazardButton17: UIButton!
    
    @IBOutlet weak var hazardImageView18: UIImageView!
    @IBOutlet weak var hazardButton18: UIButton!
    
    @IBOutlet weak var hazardImageView19: UIImageView!
    @IBOutlet weak var hazardButton19: UIButton!
    
    @IBOutlet weak var hazardImageView20: UIImageView!
    @IBOutlet weak var hazardButton20: UIButton!
    
    @IBOutlet weak var hazardImageView21: UIImageView!
    @IBOutlet weak var hazardButton21: UIButton!
    
    //MARK: -> ELIMINATION METHODS
    
    @IBOutlet weak var eliminationMethodsImage1: UIImageView!
    @IBOutlet weak var eliminationMethodsButton1: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage2: UIImageView!
    @IBOutlet weak var eliminationMethodsButton2: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage3: UIImageView!
    @IBOutlet weak var eliminationMethodsButton3: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage4: UIImageView!
    @IBOutlet weak var eliminationMethodsButton4: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage5: UIImageView!
    @IBOutlet weak var eliminationMethodsButton5: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage6: UIImageView!
    @IBOutlet weak var eliminationMethodsButton6: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage7: UIImageView!
    @IBOutlet weak var eliminationMethodsButton7: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage8: UIImageView!
    @IBOutlet weak var eliminationMethodsButton8: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage9: UIImageView!
    @IBOutlet weak var eliminationMethodsButton9: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage10: UIImageView!
    @IBOutlet weak var eliminationMethodsButton10: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage11: UIImageView!
    @IBOutlet weak var eliminationMethodsButton11: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage12: UIImageView!
    @IBOutlet weak var eliminationMethodsButton12: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage13: UIImageView!
    @IBOutlet weak var eliminationMethodsButton13: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage14: UIImageView!
    @IBOutlet weak var eliminationMethodsButton14: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage15: UIImageView!
    @IBOutlet weak var eliminationMethodsButton15: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage16: UIImageView!
    @IBOutlet weak var eliminationMethodsButton16: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage17: UIImageView!
    @IBOutlet weak var eliminationMethodsButton17: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage18: UIImageView!
    @IBOutlet weak var eliminationMethodsButton18: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage19: UIImageView!
    @IBOutlet weak var eliminationMethodsButton19: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage20: UIImageView!
    @IBOutlet weak var eliminationMethodsButton20: UIButton!
    
    @IBOutlet weak var eliminationMethodsImage21: UIImageView!
    @IBOutlet weak var eliminationMethodsButton21: UIButton!
    
    //MARK: -> CONTROL METHODS
    
    @IBOutlet weak var controlMethodsImageView1: UIImageView!
    @IBOutlet weak var controlMethodsButton1: UIButton!
    
    @IBOutlet weak var controlMethodsImageView2: UIImageView!
    @IBOutlet weak var controlMethodsButton2: UIButton!
    
    @IBOutlet weak var controlMethodsImageView3: UIImageView!
    @IBOutlet weak var controlMethodsButton3: UIButton!
    
    @IBOutlet weak var controlMethodsImageView4: UIImageView!
    @IBOutlet weak var controlMethodsButton4: UIButton!
    
    @IBOutlet weak var controlMethodsImageView5: UIImageView!
    @IBOutlet weak var controlMethodsButton5: UIButton!
    
    @IBOutlet weak var controlMethodsImageView6: UIImageView!
    @IBOutlet weak var controlMethodsButton6: UIButton!
    
    @IBOutlet weak var controlMethodsImageView7: UIImageView!
    @IBOutlet weak var controlMethodsButton7: UIButton!
    
    @IBOutlet weak var controlMethodsImageView8: UIImageView!
    @IBOutlet weak var controlMethodsButton8: UIButton!
    
    @IBOutlet weak var controlMethodsImageView9: UIImageView!
    @IBOutlet weak var controlMethodsButton9: UIButton!
    
    @IBOutlet weak var controlMethodsImageView10: UIImageView!
    @IBOutlet weak var controlMethodsButton10: UIButton!
    
    @IBOutlet weak var controlMethodsImageView11: UIImageView!
    @IBOutlet weak var controlMethodsButton11: UIButton!
    
    @IBOutlet weak var controlMethodsImageView12: UIImageView!
    @IBOutlet weak var controlMethodsButton12: UIButton!
    
    @IBOutlet weak var controlMethodsImageView13: UIImageView!
    @IBOutlet weak var controlMethodsButton13: UIButton!
    
    @IBOutlet weak var controlMethodsImageView14: UIImageView!
    @IBOutlet weak var controlMethodsButton14: UIButton!
    
    @IBOutlet weak var controlMethodsImageView15: UIImageView!
    @IBOutlet weak var controlMethodsButton15: UIButton!
    
    @IBOutlet weak var controlMethodsImageView16: UIImageView!
    @IBOutlet weak var controlMethodsButton16: UIButton!
    
    @IBOutlet weak var controlMethodsImageView17: UIImageView!
    @IBOutlet weak var controlMethodsButton17: UIButton!
    
    @IBOutlet weak var controlMethodsImageView18: UIImageView!
    @IBOutlet weak var controlMethodsButton18: UIButton!
    
    @IBOutlet weak var controlMethodsImageView19: UIImageView!
    @IBOutlet weak var controlMethodsButton19: UIButton!
    
    @IBOutlet weak var controlMethodsImageView20: UIImageView!
    @IBOutlet weak var controlMethodsButton20: UIButton!
    
    @IBOutlet weak var controlMethodsImageView21: UIImageView!
    @IBOutlet weak var controlMethodsButton21: UIButton!
    
    //MARK: -> RESCUE PLAN FOR PERMIT SPACES ONLY
    
    @IBOutlet weak var verbalImageView: UIImageView!
    @IBOutlet weak var verbalButton: UIButton!
    
    @IBOutlet weak var visualImageView: UIImageView!
    @IBOutlet weak var visualButton: UIButton!
    
    @IBOutlet weak var radioImageView: UIImageView!
    @IBOutlet weak var radioButton: UIButton!
    
    @IBOutlet weak var phoneImageView: UIImageView!
    @IBOutlet weak var phoneButton: UIButton!
    
    @IBOutlet weak var rescuePlanForPermtSpacesOnly: UIButton!
    @IBOutlet weak var rescuePlanForPermtSpacesOnlyImage1: UIImageView!
    
    @IBOutlet weak var rescuePlanForPermtSpacesOnly2: UIButton!
    @IBOutlet weak var rescuePlanForPermtSpacesOnlyImage2: UIImageView!
    
    @IBOutlet weak var rescuePlanForPermtSpacesOnly3: UIButton!
    @IBOutlet weak var rescuePlanForPermtSpacesOnlyImage3: UIImageView!
    
    @IBOutlet weak var rescuePlanForPermtSpacesOnly4: UIButton!
    @IBOutlet weak var rescuePlanForPermtSpacesOnlyImage4: UIImageView!
    
    @IBOutlet weak var rescuePlanForPermtSpacesOnlyButton5: UIButton!
    @IBOutlet weak var rescuePlanForPermtSpacesOnlyImage5: UIImageView!
    
    @IBOutlet weak var rescuePlanButton1: UIButton!
    @IBOutlet weak var rescuePlanButtonImage1: UIImageView!
    
    @IBOutlet weak var rescuePlanButton2: UIButton!
    @IBOutlet weak var rescuePlanButtonImage2: UIImageView!
    
    @IBOutlet weak var rescuePlanButton3: UIButton!
    @IBOutlet weak var rescuePlanButtonImage3: UIImageView!
    
    @IBOutlet weak var rescuePlanButton4: UIButton!
    @IBOutlet weak var rescuePlanButtonImage4: UIImageView!
    
    @IBOutlet weak var rescuePlanButton5: UIButton!
    @IBOutlet weak var rescuePlanButtonImage5: UIImageView!
    
    //MARK: -> PRE-ENTRY PROCEDURES TO BE COMPLETED BEFORE ENTRY
    
    @IBOutlet weak var gasMonitorModelImageView: UIImageView!
    @IBOutlet weak var bumpTestCompletedImageView: UIImageView!
    @IBOutlet weak var daysToCalibrationImageView: UIImageView!
    
    @IBOutlet weak var gasMonitorModelButton: UIButton!
    @IBOutlet weak var bumpTestCompletedButton: UIButton!
    @IBOutlet weak var daysToCalibrationButton: UIButton!
    
    @IBOutlet weak var completedImageView1: UIImageView!
    @IBOutlet weak var completedButton1: UIButton!
    
    @IBOutlet weak var naImageView1: UIImageView!
    @IBOutlet weak var naButton1: UIButton!
    
    @IBOutlet weak var completedImageView2: UIImageView!
    @IBOutlet weak var completedButton2: UIButton!
    
    @IBOutlet weak var naImageView2: UIImageView!
    @IBOutlet weak var naButton2: UIButton!
    
    @IBOutlet weak var completedImageView3: UIImageView!
    @IBOutlet weak var completedButton3: UIButton!
    
    @IBOutlet weak var naImageView3: UIImageView!
    @IBOutlet weak var naButton3: UIButton!
    
    @IBOutlet weak var completedImageView4: UIImageView!
    @IBOutlet weak var completedButton4: UIButton!
    
    @IBOutlet weak var naImageView4: UIImageView!
    @IBOutlet weak var naButton4: UIButton!
    
    @IBOutlet weak var completedImageView5: UIImageView!
    @IBOutlet weak var completedButton5: UIButton!
    
    @IBOutlet weak var naImageView5: UIImageView!
    @IBOutlet weak var naButton5: UIButton!
    
    @IBOutlet weak var completedImageView6: UIImageView!
    @IBOutlet weak var completedButton6: UIButton!
    
    @IBOutlet weak var naImageView6: UIImageView!
    @IBOutlet weak var naButton6: UIButton!
    
    @IBOutlet weak var completedImageViewA1: UIImageView!
    @IBOutlet weak var completedButtonA1: UIButton!
    
    @IBOutlet weak var naImageViewA1: UIImageView!
    @IBOutlet weak var naButtonA1: UIButton!
    
    @IBOutlet weak var completedImageViewA2: UIImageView!
    @IBOutlet weak var completedButtonA2: UIButton!
    
    @IBOutlet weak var naImageViewA2: UIImageView!
    @IBOutlet weak var naButtonA2: UIButton!
    
    @IBOutlet weak var completedImageViewA3: UIImageView!
    @IBOutlet weak var completedButtonA3: UIButton!
    
    @IBOutlet weak var naImageViewA3: UIImageView!
    @IBOutlet weak var naButtonA3: UIButton!
    
    @IBOutlet weak var completedImageViewA4: UIImageView!
    @IBOutlet weak var completedButtonA4: UIButton!
    
    @IBOutlet weak var naImageViewA4: UIImageView!
    @IBOutlet weak var naButtonA4: UIButton!
    
    @IBOutlet weak var completedImageViewA5: UIImageView!
    @IBOutlet weak var completedButtonA5: UIButton!
    
    @IBOutlet weak var naImageViewA5: UIImageView!
    @IBOutlet weak var naButtonA5: UIButton!
    
    @IBOutlet weak var completedImageViewA6: UIImageView!
    @IBOutlet weak var completedButtonA6: UIButton!
    
    @IBOutlet weak var naImageViewA6: UIImageView!
    @IBOutlet weak var naButtonA6: UIButton!
    
    @IBOutlet weak var fullBodyHarnessWDorsalAttachmentImageView: UIImageView!
    @IBOutlet weak var fullBodyHarnessWDorsalAttachmentButton: UIButton!
    
    @IBOutlet weak var wristletsOrSimilarRetrievalAttachmentImageView: UIImageView!
    @IBOutlet weak var wristletsOrSimilarRetrievalAttachmentButton: UIButton!
    
    @IBOutlet weak var pfasImageView: UIImageView!
    @IBOutlet weak var pfasButton: UIButton!
    
    @IBOutlet weak var helmetImageView: UIImageView!
    @IBOutlet weak var helmetButton: UIButton!
    
    @IBOutlet weak var safetyGlassesImageView: UIImageView!
    @IBOutlet weak var safetyGlassesButton: UIButton!
    
    @IBOutlet weak var bootsImageView: UIImageView!
    @IBOutlet weak var bootsButton: UIButton!
    
    @IBOutlet weak var glassesGogglesImageView: UIImageView!
    @IBOutlet weak var glassesGogglesButton: UIButton!
    
    @IBOutlet weak var glovesImageView: UIImageView!
    @IBOutlet weak var glovessButton: UIButton!
    
    @IBOutlet weak var faceShieldImageView: UIImageView!
    @IBOutlet weak var faceShieldButton: UIButton!
    
    @IBOutlet weak var cPCTyvekImageView: UIImageView!
    @IBOutlet weak var cPCTyvekButton: UIButton!
    
    @IBOutlet weak var weldingGearImageView: UIImageView!
    @IBOutlet weak var weldingGearButton: UIButton!
    
    @IBOutlet weak var hearingProtectionImageView: UIImageView!
    @IBOutlet weak var hearingProtectionButton: UIButton!
    
    @IBOutlet weak var plugsImageView: UIImageView!
    @IBOutlet weak var plugsButton: UIButton!
    
    @IBOutlet weak var muffsImageView: UIImageView!
    @IBOutlet weak var muffsButton: UIButton!
    
    @IBOutlet weak var arcFlashClothingImageView: UIImageView!
    @IBOutlet weak var arcFlashClothingButton: UIButton!
    
    @IBOutlet weak var airPurifyingRespiratorImageView: UIImageView!
    @IBOutlet weak var airPurifyingRespiratorButton: UIButton!
    
    @IBOutlet weak var paprImageView: UIImageView!
    @IBOutlet weak var paprButton: UIButton!
    
    @IBOutlet weak var sarImageView: UIImageView!
    @IBOutlet weak var sarButton: UIButton!
    
    @IBOutlet weak var scbaImageView: UIImageView!
    @IBOutlet weak var scbaButton: UIButton!
    
    @IBOutlet weak var fullBodyHarnessWDorsalAttachmentAImageView: UIImageView!
    @IBOutlet weak var fullBodyHarnessWDorsalAttachmentButtonA: UIButton!
    
    @IBOutlet weak var wristletsOrSimilarRetrievalAttachmentImageViewA: UIImageView!
    @IBOutlet weak var wristletsOrSimilarRetrievalAttachmentIButtonA: UIButton!
    
    @IBOutlet weak var pfasImageViewA: UIImageView!
    @IBOutlet weak var pfasButtonA: UIButton!
    
    @IBOutlet weak var helmetImageViewA: UIImageView!
    @IBOutlet weak var helmetButtonA: UIButton!
    
    @IBOutlet weak var safetyGlassesImageViewA: UIImageView!
    @IBOutlet weak var safetyGlassesButtonA: UIButton!
    
    @IBOutlet weak var bootsImageViewA: UIImageView!
    @IBOutlet weak var bootsButtonA: UIButton!
    
    @IBOutlet weak var glassesGogglesImageViewA: UIImageView!
    @IBOutlet weak var glassesGogglesButtonA: UIButton!
    
    @IBOutlet weak var glovesImageViewA: UIImageView!
    @IBOutlet weak var glovesButtonA: UIButton!
    
    @IBOutlet weak var faceShieldImageViewA: UIImageView!
    @IBOutlet weak var faceShieldButtonA: UIButton!
    
    @IBOutlet weak var cPCTyvekImageViewA: UIImageView!
    @IBOutlet weak var cPCTyvekButtonA: UIButton!
    
    @IBOutlet weak var weldingGearImageViewA: UIImageView!
    @IBOutlet weak var weldingGearButtonA: UIButton!
    
    @IBOutlet weak var hearingProtectionImageViewA: UIImageView!
    @IBOutlet weak var hearingProtectionButtonA: UIButton!
    
    @IBOutlet weak var plugsImageViewA: UIImageView!
    @IBOutlet weak var plugsButtonA: UIButton!
    
    @IBOutlet weak var muffsImageViewA: UIImageView!
    @IBOutlet weak var muffsButtonA: UIButton!
    
    @IBOutlet weak var arcFlashClothingImageViewA: UIImageView!
    @IBOutlet weak var arcFlashClothingButtonA: UIButton!
    
    @IBOutlet weak var airPurifyingRespiratorImageViewA: UIImageView!
    @IBOutlet weak var airPurifyingRespiratorButtonA: UIButton!
    
    @IBOutlet weak var paprImageViewA: UIImageView!
    @IBOutlet weak var paprButtonA: UIButton!
    
    @IBOutlet weak var sarImageViewA: UIImageView!
    @IBOutlet weak var sarButtonA: UIButton!
    
    @IBOutlet weak var scbaImageViewA: UIImageView!
    @IBOutlet weak var scbaButtonA: UIButton!
    
    
    @IBOutlet weak var supervisorSignatureButton: UIButton!
    
   
    @IBOutlet weak var csSupervisorSignatureButton: UIButton!
    @IBOutlet weak var csSupervisorSignatureButtonA: UIButton!
    @IBOutlet weak var attendantSignatureButton: UIButton!
    @IBOutlet weak var entrantSignatureButton: UIButton!
    @IBOutlet weak var reliefAttendantSignatureButton: UIButton!
    
    //MARK: -> UITextView
    @IBOutlet weak var contractorOrDepartmentTextViewA: UITextView!
    @IBOutlet weak var supervisorTextView: UITextView!
    @IBOutlet weak var permitToWorkNumberTextViewA: UITextView!
    
    @IBOutlet weak var startDateAndTimeTextView: UITextView!
    @IBOutlet weak var permitSuspendTimeTextView: UITextView!
    @IBOutlet weak var completedDateAndTimeTextView: UITextView!
    
    
    
    @IBOutlet weak var workLocationTextView: UITextView!
    @IBOutlet weak var scopeOfWorkTextView: UITextView!
    @IBOutlet weak var confinedSpaceIdentifierTextView: UITextView!
    
   
    
    @IBOutlet weak var cSSupervisorTextView: UITextView!
    @IBOutlet weak var cSSupervisorContactInformationTextView: UITextView!
    
    @IBOutlet weak var cSSupervisorTextViewA: UITextView!
    @IBOutlet weak var cSSupervisorContactInformationTextViewA: UITextView!
    
    @IBOutlet weak var permitStartTimeA: UITextView!
    
    @IBOutlet weak var permitSuspendTimeA: UITextView!
    
    @IBOutlet weak var permitClosedTimeTextViewA: UITextView!
    
    
    
    
    
    @IBOutlet weak var gasMonitorModelTextViewA: UITextView!
    
    @IBOutlet weak var daysToCalibrationTextViewA: UITextView!
  
  
    
    @IBOutlet weak var continuousAirTextView: UITextView!
    
    @IBOutlet weak var rescueTeamLeaderContactNameTextView: UITextView!
    @IBOutlet weak var rescueTeamLeaderContactNameinformationTextView: UITextView!
    @IBOutlet weak var timeDateRescueTeamLeaderNotifiedTextView: UITextView!
    @IBOutlet weak var rescueAttendantTextView: UITextView!
    @IBOutlet weak var rescueEntrantsNameSTextView: UITextView!
    @IBOutlet weak var specialhazardsTextView: UITextView!
    
    @IBOutlet weak var contractorOrDepartmentTextView: UITextView!
    @IBOutlet weak var permitStartTimeTextView: UITextView!
    @IBOutlet weak var permitToWorkNumberTextView: UITextView!
    @IBOutlet weak var permitDateTextView: UITextView!
    @IBOutlet weak var permitSuspendTimeTextViewA: UITextView!
    @IBOutlet weak var permitClosedTimeTextView: UITextView!
    
    @IBOutlet weak var attendantPrintTextView: UITextView!
    @IBOutlet weak var entrantPrintTextView: UITextView!
    @IBOutlet weak var reliefAttendantPrintTextView: UITextView!
    
    @IBOutlet weak var timeTextField1: UITextField!
    
    @IBOutlet weak var timeTextField2: UITextField!
    @IBOutlet weak var timeTextField3: UITextField!
    @IBOutlet weak var timeTextField4: UITextField!
    @IBOutlet weak var timeTextField5: UITextField!
    
    @IBOutlet weak var initialChekBoxsImage: UIImageView!
    @IBOutlet weak var initialChekBoxsButton: UIButton!
    
    @IBOutlet weak var o2TextView: UITextView!
    @IBOutlet weak var cOTextView: UITextView!
    @IBOutlet weak var lELTextView: UITextView!
    @IBOutlet weak var h2STextView: UITextView!
    
    @IBOutlet weak var otherTextView: UITextView!
    
    @IBOutlet weak var entrantSignature1: UIButton!
    @IBOutlet weak var entrantSignature2: UIButton!
    @IBOutlet weak var entrantSignature3: UIButton!
    @IBOutlet weak var entrantSignature4: UIButton!
    @IBOutlet weak var entrantSignature5: UIButton!
    @IBOutlet weak var entrantSignature6: UIButton!
    @IBOutlet weak var entrantSignature7: UIButton!
    @IBOutlet weak var entrantSignature8: UIButton!
    @IBOutlet weak var entrantSignature9: UIButton!
    @IBOutlet weak var entrantSignature10: UIButton!
    
    //MARK: -> ScrollView
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var otherLabel: UILabel!
    
    
    @IBOutlet weak var verticalRetrievalImageView: UIImageView!
    @IBOutlet weak var verticalRetrievalBtn: UIButton!
    
    
    @IBOutlet weak var horizontalPackagingImageView: UIImageView!
    @IBOutlet weak var horizontalPackagingBtn: UIButton!
    
    
    @IBOutlet weak var timeTextField1A: UITextField!
    @IBOutlet weak var timeTextField2A: UITextField!
    @IBOutlet weak var timeTextField3A: UITextField!
    @IBOutlet weak var timeTextField4A: UITextField!
    @IBOutlet weak var timeTextField5A: UITextField!
    @IBOutlet weak var timeTextField6: UITextField!
    @IBOutlet weak var timeTextField7: UITextField!
    @IBOutlet weak var timeTextField8: UITextField!
    @IBOutlet weak var timeTextField9: UITextField!
    @IBOutlet weak var timeTextField10: UITextField!
    @IBOutlet weak var timeTextField11: UITextField!
    @IBOutlet weak var timeTextField12: UITextField!
    @IBOutlet weak var timeTextField13: UITextField!
    @IBOutlet weak var timeTextField14: UITextField!
    @IBOutlet weak var timeTextField15: UITextField!
    @IBOutlet weak var timeTextField16: UITextField!
    @IBOutlet weak var timeTextField17: UITextField!
    @IBOutlet weak var timeTextField18: UITextField!
    @IBOutlet weak var timeTextField19: UITextField!
    @IBOutlet weak var timeTextField20: UITextField!
    @IBOutlet weak var timeTextField21: UITextField!
    @IBOutlet weak var timeTextField22: UITextField!
    @IBOutlet weak var timeTextField23: UITextField!
    @IBOutlet weak var timeTextField24: UITextField!
    @IBOutlet weak var timeTextField25: UITextField!
    @IBOutlet weak var timeTextField26: UITextField!
    @IBOutlet weak var timeTextField27: UITextField!
    @IBOutlet weak var timeTextField28: UITextField!
    @IBOutlet weak var timeTextField29: UITextField!
    @IBOutlet weak var timeTextField30: UITextField!
    @IBOutlet weak var timeTextField31: UITextField!
    @IBOutlet weak var timeTextField32: UITextField!
    @IBOutlet weak var timeTextField33: UITextField!
    @IBOutlet weak var timeTextField34: UITextField!
    @IBOutlet weak var timeTextField35: UITextField!
    @IBOutlet weak var timeTextField36: UITextField!
    @IBOutlet weak var timeTextField37: UITextField!
    @IBOutlet weak var timeTextField38: UITextField!
    @IBOutlet weak var timeTextField39: UITextField!
    @IBOutlet weak var timeTextField40: UITextField!
    @IBOutlet weak var timeTextField41: UITextField!
    @IBOutlet weak var timeTextField42: UITextField!
    @IBOutlet weak var timeTextField43: UITextField!
    @IBOutlet weak var timeTextField44: UITextField!
    @IBOutlet weak var timeTextField45: UITextField!
    @IBOutlet weak var timeTextField46: UITextField!
    @IBOutlet weak var timeTextField47: UITextField!
    @IBOutlet weak var timeTextField48: UITextField!
    @IBOutlet weak var timeTextField49: UITextField!
    @IBOutlet weak var timeTextField50: UITextField!
    @IBOutlet weak var timeTextField51: UITextField!
    @IBOutlet weak var timeTextField52: UITextField!
    @IBOutlet weak var timeTextField53: UITextField!
    @IBOutlet weak var timeTextField54: UITextField!
    @IBOutlet weak var timeTextField55: UITextField!
    @IBOutlet weak var timeTextField56: UITextField!
    @IBOutlet weak var timeTextField57: UITextField!
    @IBOutlet weak var timeTextField58: UITextField!
    @IBOutlet weak var timeTextField59: UITextField!
    @IBOutlet weak var timeTextField60: UITextField!
    @IBOutlet weak var timeTextField61: UITextField!
    @IBOutlet weak var timeTextField62: UITextField!
    @IBOutlet weak var timeTextField63: UITextField!
    @IBOutlet weak var timeTextField64: UITextField!
    @IBOutlet weak var timeTextField65: UITextField!
    @IBOutlet weak var timeTextField66: UITextField!
    @IBOutlet weak var timeTextField67: UITextField!
    @IBOutlet weak var timeTextField68: UITextField!
    @IBOutlet weak var timeTextField69: UITextField!
    @IBOutlet weak var timeTextField70: UITextField!
    @IBOutlet weak var timeTextField71: UITextField!
    @IBOutlet weak var timeTextField72: UITextField!
    @IBOutlet weak var timeTextField73: UITextField!
    @IBOutlet weak var timeTextField74: UITextField!
    @IBOutlet weak var timeTextField75: UITextField!
    @IBOutlet weak var timeTextField76: UITextField!
    @IBOutlet weak var timeTextField77: UITextField!
    @IBOutlet weak var timeTextField78: UITextField!
    @IBOutlet weak var timeTextField79: UITextField!
    @IBOutlet weak var timeTextField80: UITextField!
    @IBOutlet weak var timeTextField81: UITextField!
    @IBOutlet weak var timeTextField82: UITextField!
    @IBOutlet weak var timeTextField83: UITextField!
    @IBOutlet weak var timeTextField84: UITextField!
    @IBOutlet weak var timeTextField85: UITextField!
    @IBOutlet weak var timeTextField86: UITextField!
    @IBOutlet weak var timeTextField87: UITextField!
    @IBOutlet weak var timeTextField88: UITextField!
    @IBOutlet weak var timeTextField89: UITextField!
    @IBOutlet weak var timeTextField90: UITextField!
    @IBOutlet weak var timeTextField91: UITextField!
    @IBOutlet weak var timeTextField92: UITextField!
    @IBOutlet weak var timeTextField93: UITextField!
    @IBOutlet weak var timeTextField94: UITextField!
    @IBOutlet weak var timeTextField95: UITextField!
    @IBOutlet weak var timeTextField96: UITextField!
    @IBOutlet weak var timeTextField97: UITextField!
    @IBOutlet weak var timeTextField98: UITextField!
    
    
    
    @IBOutlet weak var entrantPrintNameTextview1: UITextView!
    @IBOutlet weak var entrantPrintNameTextview2: UITextView!
    @IBOutlet weak var entrantPrintNameTextview3: UITextView!
    @IBOutlet weak var entrantPrintNameTextview4: UITextView!
    @IBOutlet weak var entrantPrintNameTextview5: UITextView!
    @IBOutlet weak var entrantPrintNameTextview6: UITextView!
    @IBOutlet weak var entrantPrintNameTextview7: UITextView!
    @IBOutlet weak var entrantPrintNameTextview8: UITextView!
    @IBOutlet weak var entrantPrintNameTextview9: UITextView!
    @IBOutlet weak var entrantPrintNameTextview10: UITextView!
    
    
    @IBOutlet weak var timeTextField1Aa: UITextField!
    @IBOutlet weak var timeTextField2Aa: UITextField!
    @IBOutlet weak var timeTextField3Aa: UITextField!
    @IBOutlet weak var timeTextField4Aa: UITextField!
    @IBOutlet weak var timeTextField5Aa: UITextField!
    @IBOutlet weak var timeTextField6a: UITextField!
    @IBOutlet weak var timeTextField7a: UITextField!
    @IBOutlet weak var timeTextField8a: UITextField!
    @IBOutlet weak var timeTextField9a: UITextField!
    @IBOutlet weak var timeTextField10a: UITextField!
    @IBOutlet weak var timeTextField11a: UITextField!
    @IBOutlet weak var timeTextField12a: UITextField!
    @IBOutlet weak var timeTextField13a: UITextField!
    @IBOutlet weak var timeTextField14a: UITextField!
    @IBOutlet weak var timeTextField15a: UITextField!
    @IBOutlet weak var timeTextField16a: UITextField!
    @IBOutlet weak var timeTextField17a: UITextField!
    @IBOutlet weak var timeTextField18a: UITextField!
    @IBOutlet weak var timeTextField19a: UITextField!
    @IBOutlet weak var timeTextField20a: UITextField!
    @IBOutlet weak var timeTextField21a: UITextField!
    @IBOutlet weak var timeTextField22a: UITextField!
    @IBOutlet weak var timeTextField23a: UITextField!
    @IBOutlet weak var timeTextField24a: UITextField!
    @IBOutlet weak var timeTextField25a: UITextField!
    @IBOutlet weak var timeTextField26a: UITextField!
    @IBOutlet weak var timeTextField27a: UITextField!
    @IBOutlet weak var timeTextField28a: UITextField!
    @IBOutlet weak var timeTextField29a: UITextField!
    @IBOutlet weak var timeTextField30a: UITextField!
    @IBOutlet weak var timeTextField31a: UITextField!
    @IBOutlet weak var timeTextField32a: UITextField!
    @IBOutlet weak var timeTextField33a: UITextField!
    @IBOutlet weak var timeTextField34a: UITextField!
    @IBOutlet weak var timeTextField35a: UITextField!
    @IBOutlet weak var timeTextField36a: UITextField!
    @IBOutlet weak var timeTextField37a: UITextField!
    @IBOutlet weak var timeTextField38a: UITextField!
    @IBOutlet weak var timeTextField39a: UITextField!
    @IBOutlet weak var timeTextField40a: UITextField!
    @IBOutlet weak var timeTextField41a: UITextField!
    @IBOutlet weak var timeTextField42a: UITextField!
    @IBOutlet weak var timeTextField43a: UITextField!
    @IBOutlet weak var timeTextField44a: UITextField!
    @IBOutlet weak var timeTextField45a: UITextField!
    @IBOutlet weak var timeTextField46a: UITextField!
    @IBOutlet weak var timeTextField47a: UITextField!
    @IBOutlet weak var timeTextField48a: UITextField!
    @IBOutlet weak var timeTextField49a: UITextField!
    @IBOutlet weak var timeTextField50a: UITextField!
    @IBOutlet weak var timeTextField51a: UITextField!
    @IBOutlet weak var timeTextField52a: UITextField!
    @IBOutlet weak var timeTextField53a: UITextField!
    @IBOutlet weak var timeTextField54a: UITextField!
    @IBOutlet weak var timeTextField55a: UITextField!
    @IBOutlet weak var timeTextField56a: UITextField!
    @IBOutlet weak var timeTextField57a: UITextField!
    @IBOutlet weak var timeTextField58a: UITextField!
    @IBOutlet weak var timeTextField59a: UITextField!
    @IBOutlet weak var timeTextField60a: UITextField!
    @IBOutlet weak var timeTextField61a: UITextField!
    @IBOutlet weak var timeTextField62a: UITextField!
    @IBOutlet weak var timeTextField63a: UITextField!
    @IBOutlet weak var timeTextField64a: UITextField!
    @IBOutlet weak var timeTextField65a: UITextField!
    @IBOutlet weak var timeTextField66a: UITextField!
    @IBOutlet weak var timeTextField67a: UITextField!
    @IBOutlet weak var timeTextField68a: UITextField!
    @IBOutlet weak var timeTextField69a: UITextField!
    @IBOutlet weak var timeTextField70a: UITextField!
    @IBOutlet weak var timeTextField71a: UITextField!
    @IBOutlet weak var timeTextField72a: UITextField!
    @IBOutlet weak var timeTextField73a: UITextField!
    @IBOutlet weak var timeTextField74a: UITextField!
    @IBOutlet weak var timeTextField75a: UITextField!
    @IBOutlet weak var timeTextField76a: UITextField!
    @IBOutlet weak var timeTextField77a: UITextField!
    @IBOutlet weak var timeTextField78a: UITextField!
    @IBOutlet weak var timeTextField79a: UITextField!
    @IBOutlet weak var timeTextField80a: UITextField!
    
    @IBOutlet weak var oxygenTextView1: UITextView!
    @IBOutlet weak var oxygenTextView2: UITextView!
    @IBOutlet weak var oxygenTextView3: UITextView!
    @IBOutlet weak var oxygenTextView4: UITextView!
    @IBOutlet weak var oxygenTextView5: UITextView!
    @IBOutlet weak var oxygenTextView6: UITextView!
    
    @IBOutlet weak var oxygenTextView1A: UITextView!
    @IBOutlet weak var oxygenTextView2A: UITextView!
    @IBOutlet weak var oxygenTextView3A: UITextView!
    
    @IBOutlet weak var timeTextField1b: UITextField!
    @IBOutlet weak var timeTextField2b: UITextField!
    @IBOutlet weak var timeTextField3b: UITextField!
    @IBOutlet weak var timeTextField4b: UITextField!
    @IBOutlet weak var timeTextField5b: UITextField!
    @IBOutlet weak var timeTextField6b: UITextField!
    @IBOutlet weak var timeTextField7b: UITextField!
    @IBOutlet weak var timeTextField8b: UITextField!
    @IBOutlet weak var timeTextField9b: UITextField!
    @IBOutlet weak var timeTextField10b: UITextField!
    @IBOutlet weak var timeTextField11b: UITextField!
    @IBOutlet weak var timeTextField12b: UITextField!
    @IBOutlet weak var timeTextField13b: UITextField!
    @IBOutlet weak var timeTextField14b: UITextField!
    @IBOutlet weak var timeTextField15b: UITextField!
    @IBOutlet weak var timeTextField16b: UITextField!
    @IBOutlet weak var timeTextField17b: UITextField!
    @IBOutlet weak var timeTextField18b: UITextField!
    @IBOutlet weak var timeTextField19b: UITextField!
    @IBOutlet weak var timeTextField20b: UITextField!
    @IBOutlet weak var timeTextField21b: UITextField!
    @IBOutlet weak var timeTextField22b: UITextField!
    @IBOutlet weak var timeTextField23b: UITextField!
    @IBOutlet weak var timeTextField24b: UITextField!
    @IBOutlet weak var timeTextField25b: UITextField!
    @IBOutlet weak var timeTextField26b: UITextField!
    @IBOutlet weak var timeTextField27b: UITextField!
    @IBOutlet weak var timeTextField28b: UITextField!
    @IBOutlet weak var timeTextField29b: UITextField!
    @IBOutlet weak var timeTextField30b: UITextField!
    @IBOutlet weak var timeTextField31b: UITextField!
    @IBOutlet weak var timeTextField32b: UITextField!
    @IBOutlet weak var timeTextField33b: UITextField!
    @IBOutlet weak var timeTextField34b: UITextField!
    @IBOutlet weak var timeTextField35b: UITextField!
    @IBOutlet weak var timeTextField36b: UITextField!
    @IBOutlet weak var timeTextField37b: UITextField!
    @IBOutlet weak var timeTextField38b: UITextField!
    @IBOutlet weak var timeTextField39b: UITextField!
    @IBOutlet weak var timeTextField40b: UITextField!
    @IBOutlet weak var timeTextField41b: UITextField!
    @IBOutlet weak var timeTextField42b: UITextField!
    @IBOutlet weak var timeTextField43b: UITextField!
    @IBOutlet weak var timeTextField44b: UITextField!
    @IBOutlet weak var timeTextField45b: UITextField!
    @IBOutlet weak var timeTextField46b: UITextField!
    @IBOutlet weak var timeTextField47b: UITextField!
    @IBOutlet weak var timeTextField48b: UITextField!
    @IBOutlet weak var timeTextField49b: UITextField!
    @IBOutlet weak var timeTextField50b: UITextField!
    @IBOutlet weak var timeTextField51b: UITextField!
    @IBOutlet weak var timeTextField52b: UITextField!
    @IBOutlet weak var timeTextField53b: UITextField!
    @IBOutlet weak var timeTextField54b: UITextField!
    @IBOutlet weak var timeTextField55b: UITextField!
    @IBOutlet weak var timeTextField56b: UITextField!
    @IBOutlet weak var timeTextField57b: UITextField!
    @IBOutlet weak var timeTextField58b: UITextField!
    @IBOutlet weak var timeTextField59b: UITextField!
    @IBOutlet weak var timeTextField60b: UITextField!
    @IBOutlet weak var timeTextField61b: UITextField!
    @IBOutlet weak var timeTextField62b: UITextField!
    @IBOutlet weak var timeTextField63b: UITextField!
    @IBOutlet weak var timeTextField64b: UITextField!
    @IBOutlet weak var timeTextField65b: UITextField!
    @IBOutlet weak var timeTextField66b: UITextField!
    @IBOutlet weak var timeTextField67b: UITextField!

    @IBOutlet weak var radioTextField: UITextField!
    @IBOutlet weak var phoneTextView: UITextField!
    
    
    @IBOutlet weak var gasMonitor1: UITextView!
    @IBOutlet weak var gasMonitor2: UITextView!
    
    
    //MARK: -> Variables
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    var rescueEntrants = false
    var validation30 = false
    
    var passedNote: String = ""
    
    //MARK: -> View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
    
        permitToWorkNumberTextViewA.delegate = self
        permitToWorkNumberTextView.delegate = self
        completedDateAndTimeTextView.delegate = self
        permitClosedTimeTextView.delegate = self
        permitSuspendTimeTextView.delegate = self
        permitSuspendTimeTextViewA.delegate = self
        startDateAndTimeTextView.delegate = self
        permitStartTimeTextView.delegate = self
        permitDateTextView.delegate = self
        
        
        if let savedText1b = UserDefaults.standard.string(forKey: "savedText1b") {
            confinedSpaceIdentifierTextView.text = savedText1b
        }
        if let savedText2b = UserDefaults.standard.string(forKey: "savedText2b") {
            scopeOfWorkTextView.text = savedText2b
        }
        if let savedText3b = UserDefaults.standard.string(forKey: "savedText3b") {
            completedDateAndTimeTextView.text = savedText3b
        }
        if let savedText7b = UserDefaults.standard.string(forKey: "savedText7b") {
            daysToCalibrationTextViewA.text = savedText7b
        }
        if let savedText8b = UserDefaults.standard.string(forKey: "savedText8b") {
            gasMonitorModelTextViewA.text  = savedText8b
        }
        if let savedText10b = UserDefaults.standard.string(forKey: "savedText10b") {
            timeTextField1.text = savedText10b
        }
        if let savedText11b = UserDefaults.standard.string(forKey: "savedText11b") {
            timeTextField2.text = savedText11b
        }
        if let savedText12b = UserDefaults.standard.string(forKey: "savedText12b") {
            timeTextField3.text = savedText12b
        }
        if let savedText13b = UserDefaults.standard.string(forKey: "savedText13b") {
            timeTextField4.text = savedText13b
        }
        if let savedText14b = UserDefaults.standard.string(forKey: "savedText14b") {
            timeTextField5.text = savedText14b
        }
        if let savedText15b = UserDefaults.standard.string(forKey: "savedText15b") {
            o2TextView.text = savedText15b
        }
        if let savedText16b = UserDefaults.standard.string(forKey: "savedText16b") {
            cOTextView.text = savedText16b
        }
        if let savedText17b = UserDefaults.standard.string(forKey: "savedText17b") {
            lELTextView.text = savedText17b
        }
        if let savedText18b = UserDefaults.standard.string(forKey: "savedText18b") {
            h2STextView.text = savedText18b
        }
        if let savedText19b = UserDefaults.standard.string(forKey: "savedText19b") {
            permitToWorkNumberTextViewA.text = savedText19b
        }
        if let savedText21b = UserDefaults.standard.string(forKey: "savedText21b") {
            permitDateTextView.text = savedText21b
        }
        if let savedText20b = UserDefaults.standard.string(forKey: "savedText22b") {
            startDateAndTimeTextView.text = savedText20b
        }
        if let savedText23b = UserDefaults.standard.string(forKey: "savedText23b") {
            permitStartTimeTextView.text = savedText23b
        }
        if let savedText24b = UserDefaults.standard.string(forKey: "savedText24b") {
            continuousAirTextView.text = savedText24b
        }
        if let savedText25b = UserDefaults.standard.string(forKey: "savedText25b") {
            permitSuspendTimeTextViewA.text = savedText25b
        }
        if let savedText26b = UserDefaults.standard.string(forKey: "savedText26b") {
            otherTextView.text = savedText26b
        }
        if let savedText27b = UserDefaults.standard.string(forKey: "savedText27b") {
            workLocationTextView.text = savedText27b
        }
        if let savedText28b = UserDefaults.standard.string(forKey: "savedText28b") {
            permitSuspendTimeTextView.text = savedText28b
        }
        if let savedText29b = UserDefaults.standard.string(forKey: "savedText29b") {
            cSSupervisorTextView.text = savedText29b
        }
        if let savedText30b = UserDefaults.standard.string(forKey: "savedText30b") {
            cSSupervisorContactInformationTextView.text = savedText30b
        }
        if let savedText31b = UserDefaults.standard.string(forKey: "savedText31b") {
            cSSupervisorTextViewA.text = savedText31b
        }
        if let savedText32b = UserDefaults.standard.string(forKey: "savedText32b") {
            cSSupervisorContactInformationTextViewA.text = savedText32b
        }
        if let savedText33b = UserDefaults.standard.string(forKey: "savedText33b") {
            permitSuspendTimeTextViewA.text = savedText33b
        }
        if let savedText34b = UserDefaults.standard.string(forKey: "savedText34b") {
            permitClosedTimeTextViewA.text = savedText34b
        }
        if let savedText35b = UserDefaults.standard.string(forKey: "savedText35b") {
            daysToCalibrationTextViewA.text = savedText35b
        }
        if let savedText36b = UserDefaults.standard.string(forKey: "savedText36b") {
            timeTextField1A.text = savedText36b
        }
        if let savedText37b = UserDefaults.standard.string(forKey: "savedText37b") {
            timeTextField2A.text = savedText37b
        }
        if let savedText38b = UserDefaults.standard.string(forKey: "savedText38b") {
            timeTextField3A.text = savedText38b
        }
        if let savedText39b = UserDefaults.standard.string(forKey: "savedText39b") {
            timeTextField4A.text = savedText39b
        }
        if let savedText40b = UserDefaults.standard.string(forKey: "savedText40b") {
            timeTextField5A.text = savedText40b
        }
        if let savedText41b = UserDefaults.standard.string(forKey: "savedText41b") {
            timeTextField6.text = savedText41b
        }
        if let savedText42b = UserDefaults.standard.string(forKey: "savedText42b") {
            timeTextField7.text = savedText42b
        }
        if let savedText43b = UserDefaults.standard.string(forKey: "savedText43b") {
            timeTextField8.text = savedText43b
        }
        if let savedText44b = UserDefaults.standard.string(forKey: "savedText44b") {
            timeTextField9.text = savedText44b
        }
        if let savedText45b = UserDefaults.standard.string(forKey: "savedText45b") {
            timeTextField10.text = savedText45b
        }
        if let savedText46b = UserDefaults.standard.string(forKey: "savedText46b") {
            timeTextField11.text = savedText46b
        }
        if let savedText47b = UserDefaults.standard.string(forKey: "savedText47b") {
            timeTextField12.text = savedText47b
        }
        if let savedText48b = UserDefaults.standard.string(forKey: "savedText48b") {
            timeTextField13.text = savedText48b
        }
        if let savedText49b = UserDefaults.standard.string(forKey: "savedText49b") {
            timeTextField14.text = savedText49b
        }
        if let savedText50b = UserDefaults.standard.string(forKey: "savedText50b") {
            timeTextField15.text = savedText50b
        }
        if let savedText51b = UserDefaults.standard.string(forKey: "savedText51b") {
            timeTextField16.text = savedText51b
        }
        if let savedText52b = UserDefaults.standard.string(forKey: "savedText52b") {
            timeTextField17.text = savedText52b
        }
        if let savedText53b = UserDefaults.standard.string(forKey: "savedText53b") {
            timeTextField18.text = savedText53b
        }
        if let savedText54b = UserDefaults.standard.string(forKey: "savedText54b") {
            timeTextField19.text = savedText54b
        }
        if let savedText55b = UserDefaults.standard.string(forKey: "savedText55b") {
            timeTextField20.text = savedText55b
        }
        if let savedText56b = UserDefaults.standard.string(forKey: "savedText56b") {
            timeTextField21.text = savedText56b
        }
        if let savedText57b = UserDefaults.standard.string(forKey: "savedText57b") {
            timeTextField22.text = savedText57b
        }
        if let savedText58b = UserDefaults.standard.string(forKey: "savedText58b") {
            timeTextField23.text = savedText58b
        }
        if let savedText59b = UserDefaults.standard.string(forKey: "savedText59b") {
            timeTextField24.text = savedText59b
        }
        if let savedText60b = UserDefaults.standard.string(forKey: "savedText60b") {
            timeTextField25.text = savedText60b
        }
        if let savedText61b = UserDefaults.standard.string(forKey: "savedText61b") {
            timeTextField26.text = savedText61b
        }
        if let savedText62b = UserDefaults.standard.string(forKey: "savedText62b") {
            timeTextField27.text = savedText62b
        }
        if let savedText63b = UserDefaults.standard.string(forKey: "savedText63b") {
            timeTextField28.text = savedText63b
        }
        if let savedText64b = UserDefaults.standard.string(forKey: "savedText64b") {
            timeTextField29.text = savedText64b
        }
        if let savedText65b = UserDefaults.standard.string(forKey: "savedText65b") {
            timeTextField30.text = savedText65b
        }
        if let savedText66b = UserDefaults.standard.string(forKey: "savedText66b") {
            timeTextField31.text = savedText66b
        }
        if let savedText67b = UserDefaults.standard.string(forKey: "savedText67b") {
            timeTextField32.text = savedText67b
        }
        if let savedText68b = UserDefaults.standard.string(forKey: "savedText68b") {
            timeTextField33.text = savedText68b
        }
        if let savedText69b = UserDefaults.standard.string(forKey: "savedText69b") {
            timeTextField34.text = savedText69b
        }
        if let savedText70b = UserDefaults.standard.string(forKey: "savedText70b") {
            timeTextField35.text = savedText70b
        }
        if let savedText71b = UserDefaults.standard.string(forKey: "savedText71b") {
            timeTextField36.text = savedText71b
        }
        if let savedText72b = UserDefaults.standard.string(forKey: "savedText72b") {
            timeTextField37.text = savedText72b
        }
        if let savedText73b = UserDefaults.standard.string(forKey: "savedText73b") {
            timeTextField38.text = savedText73b
        }
        if let savedText74b = UserDefaults.standard.string(forKey: "savedText74b") {
            timeTextField39.text = savedText74b
        }
        if let savedText75b = UserDefaults.standard.string(forKey: "savedText75b") {
            timeTextField40.text = savedText75b
        }
        if let savedText76b = UserDefaults.standard.string(forKey: "savedText76b") {
            timeTextField41.text = savedText76b
        }
        if let savedText77b = UserDefaults.standard.string(forKey: "savedText77b") {
            timeTextField42.text = savedText77b
        }
        if let savedText78b = UserDefaults.standard.string(forKey: "savedText78b") {
            timeTextField43.text = savedText78b
        }
        if let savedText79b = UserDefaults.standard.string(forKey: "savedText79b") {
            timeTextField44.text = savedText79b
        }
        if let savedText80b = UserDefaults.standard.string(forKey: "savedText80b") {
            timeTextField45.text = savedText80b
        }
        if let savedText81b = UserDefaults.standard.string(forKey: "savedText81b") {
            timeTextField46.text = savedText81b
        }
        if let savedText82b = UserDefaults.standard.string(forKey: "savedText82b") {
            timeTextField47.text = savedText82b
        }
        if let savedText83b = UserDefaults.standard.string(forKey: "savedText83b") {
            timeTextField48.text = savedText83b
        }
        if let savedText84b = UserDefaults.standard.string(forKey: "savedText84b") {
            timeTextField49.text = savedText84b
        }
        if let savedText85b = UserDefaults.standard.string(forKey: "savedText85b") {
            timeTextField50.text = savedText85b
        }
        if let savedText86b = UserDefaults.standard.string(forKey: "savedText86b") {
            timeTextField51.text = savedText86b
        }
        if let savedText87b = UserDefaults.standard.string(forKey: "savedText87b") {
            timeTextField52.text = savedText87b
        }
        if let savedText88b = UserDefaults.standard.string(forKey: "savedText88b") {
            timeTextField53.text = savedText88b
        }
        if let savedText89b = UserDefaults.standard.string(forKey: "savedText89b") {
            timeTextField54.text = savedText89b
        }
        if let savedText90b = UserDefaults.standard.string(forKey: "savedText90b") {
            timeTextField55.text = savedText90b
        }
        if let savedText91b = UserDefaults.standard.string(forKey: "savedText91b") {
            timeTextField56.text = savedText91b
        }
        if let savedText92b = UserDefaults.standard.string(forKey: "savedText92b") {
            timeTextField57.text = savedText92b
        }
        if let savedText93b = UserDefaults.standard.string(forKey: "savedText93b") {
            timeTextField58.text = savedText93b
        }
        if let savedText94b = UserDefaults.standard.string(forKey: "savedText94b") {
            timeTextField59.text = savedText94b
        }
        if let savedText95b = UserDefaults.standard.string(forKey: "savedText95b") {
            timeTextField60.text = savedText95b
        }
        if let savedText96b = UserDefaults.standard.string(forKey: "savedText96b") {
            timeTextField61.text = savedText96b
        }
        if let savedText97b = UserDefaults.standard.string(forKey: "savedText97b") {
            timeTextField62.text = savedText97b
        }
        if let savedText98b = UserDefaults.standard.string(forKey: "savedText98b") {
            timeTextField63.text = savedText98b
        }
        if let savedText99b = UserDefaults.standard.string(forKey: "savedText99b") {
            timeTextField64.text = savedText99b
        }
        if let savedText100b = UserDefaults.standard.string(forKey: "savedText100b") {
            timeTextField65.text = savedText100b
        }
        if let savedText101b = UserDefaults.standard.string(forKey: "savedText101b") {
            timeTextField66.text = savedText101b
        }
        if let savedText102b = UserDefaults.standard.string(forKey: "savedText102b") {
            timeTextField67.text = savedText102b
        }
        if let savedText103b = UserDefaults.standard.string(forKey: "savedText103b") {
            timeTextField68.text = savedText103b
        }
        if let savedText104b = UserDefaults.standard.string(forKey: "savedText104b") {
            timeTextField69.text = savedText104b
        }
        if let savedText105b = UserDefaults.standard.string(forKey: "savedText105b") {
            timeTextField70.text = savedText105b
        }
        if let savedText106b = UserDefaults.standard.string(forKey: "savedText106b") {
            timeTextField71.text = savedText106b
        }
        if let savedText107b = UserDefaults.standard.string(forKey: "savedText107b") {
            timeTextField72.text = savedText107b
        }
        if let savedText108b = UserDefaults.standard.string(forKey: "savedText108b") {
            timeTextField73.text = savedText108b
        }
        if let savedText109b = UserDefaults.standard.string(forKey: "savedText109b") {
            timeTextField74.text = savedText109b
        }
        if let savedText110b = UserDefaults.standard.string(forKey: "savedText110b") {
            timeTextField75.text = savedText110b
        }
        if let savedText111b = UserDefaults.standard.string(forKey: "savedText111b") {
            timeTextField76.text = savedText111b
        }
        if let savedText112b = UserDefaults.standard.string(forKey: "savedText112b") {
            timeTextField77.text = savedText112b
        }
        if let savedText113b = UserDefaults.standard.string(forKey: "savedText113b") {
            timeTextField78.text = savedText113b
        }
        if let savedText114b = UserDefaults.standard.string(forKey: "savedText114b") {
            timeTextField79.text = savedText114b
        }
        if let savedText115b = UserDefaults.standard.string(forKey: "savedText115b") {
            timeTextField80.text = savedText115b
        }
        if let savedText116b = UserDefaults.standard.string(forKey: "savedText116b") {
            timeTextField81.text = savedText116b
        }
        if let savedText117b = UserDefaults.standard.string(forKey: "savedText117b") {
            timeTextField82.text = savedText117b
        }
        if let savedText118b = UserDefaults.standard.string(forKey: "savedText118b") {
            timeTextField83.text = savedText118b
        }
        if let savedText119b = UserDefaults.standard.string(forKey: "savedText119b") {
            timeTextField84.text = savedText119b
        }
        if let savedText120b = UserDefaults.standard.string(forKey: "savedText120b") {
            timeTextField85.text = savedText120b
        }
        if let savedText121b = UserDefaults.standard.string(forKey: "savedText121b") {
            timeTextField86.text = savedText121b
        }
        if let savedText122b = UserDefaults.standard.string(forKey: "savedText122b") {
            timeTextField87.text = savedText122b
        }
        if let savedText123b = UserDefaults.standard.string(forKey: "savedText123b") {
            timeTextField8.text = savedText123b
        }
        if let savedText124b = UserDefaults.standard.string(forKey: "savedText124b") {
            timeTextField89.text = savedText124b
        }
        if let savedText125b = UserDefaults.standard.string(forKey: "savedText125b") {
            timeTextField90.text = savedText125b
        }
        if let savedText126b = UserDefaults.standard.string(forKey: "savedText126b") {
            timeTextField91.text = savedText126b
        }
        if let savedText127b = UserDefaults.standard.string(forKey: "savedText127b") {
            timeTextField92.text = savedText127b
        }
        if let savedText128b = UserDefaults.standard.string(forKey: "savedText128b") {
            timeTextField93.text = savedText128b
        }
        if let savedText129b = UserDefaults.standard.string(forKey: "savedText129b") {
            timeTextField94.text = savedText129b
        }
        if let savedText130b = UserDefaults.standard.string(forKey: "savedText130b") {
            timeTextField95.text = savedText130b
        }
        if let savedText131b = UserDefaults.standard.string(forKey: "savedText131b") {
            timeTextField96.text = savedText131b
        }
        if let savedText132b = UserDefaults.standard.string(forKey: "savedText132b") {
            timeTextField97.text = savedText132b
        }
        if let savedText133b = UserDefaults.standard.string(forKey: "savedText133b") {
            timeTextField98.text = savedText133b
        }
        if let savedText134b = UserDefaults.standard.string(forKey: "savedText134b") {
            timeTextField1Aa.text = savedText134b
        }
        if let savedText135b = UserDefaults.standard.string(forKey: "savedText135b") {
            timeTextField2Aa.text = savedText135b
        }
        if let savedText136b = UserDefaults.standard.string(forKey: "savedText136b") {
            timeTextField3Aa.text = savedText136b
        }
        if let savedText137b = UserDefaults.standard.string(forKey: "savedText137b") {
            timeTextField4Aa.text = savedText137b
        }
        if let savedText138b = UserDefaults.standard.string(forKey: "savedText138b") {
            timeTextField5Aa.text = savedText138b
        }
        if let savedText139b = UserDefaults.standard.string(forKey: "savedText139b") {
            timeTextField6a.text = savedText139b
        }
        if let savedText140b = UserDefaults.standard.string(forKey: "savedText140b") {
            timeTextField7a.text = savedText140b
        }
        if let savedText141b = UserDefaults.standard.string(forKey: "savedText141b") {
            timeTextField8a.text = savedText141b
        }
        if let savedText142b = UserDefaults.standard.string(forKey: "savedText142b") {
            timeTextField9a.text = savedText142b
        }
        if let savedText143b = UserDefaults.standard.string(forKey: "savedText143b") {
            timeTextField10a.text = savedText143b
        }
        if let savedText144b = UserDefaults.standard.string(forKey: "savedText144b") {
            timeTextField11a.text = savedText144b
        }
        if let savedText145b = UserDefaults.standard.string(forKey: "savedText145b") {
            timeTextField12a.text = savedText145b
        }
        if let savedText146b = UserDefaults.standard.string(forKey: "savedText146b") {
            timeTextField13a.text = savedText146b
        }
        if let savedText147b = UserDefaults.standard.string(forKey: "savedText147b") {
            timeTextField14a.text = savedText147b
        }
        if let savedText148b = UserDefaults.standard.string(forKey: "savedText148b") {
            timeTextField15a.text = savedText148b
        }
        if let savedText149b = UserDefaults.standard.string(forKey: "savedText149b") {
            timeTextField16a.text = savedText149b
        }
        if let savedText150b = UserDefaults.standard.string(forKey: "savedText150b") {
            timeTextField17a.text = savedText150b
        }
        if let savedText151b = UserDefaults.standard.string(forKey: "savedText151b") {
            timeTextField18a.text = savedText151b
        }
        if let savedText152b = UserDefaults.standard.string(forKey: "savedText152b") {
            timeTextField19a.text = savedText152b
        }
        if let savedText153b = UserDefaults.standard.string(forKey: "savedText153b") {
            timeTextField20a.text = savedText153b
        }
        if let savedText154b = UserDefaults.standard.string(forKey: "savedText154b") {
            timeTextField21a.text = savedText154b
        }
        if let savedText155b = UserDefaults.standard.string(forKey: "savedText155b") {
            timeTextField22a.text = savedText155b
        }
        if let savedText156b = UserDefaults.standard.string(forKey: "savedText156b") {
            timeTextField23a.text = savedText156b
        }
        if let savedText157b = UserDefaults.standard.string(forKey: "savedText157b") {
            timeTextField24a.text = savedText157b
        }
        if let savedText158b = UserDefaults.standard.string(forKey: "savedText158b") {
            timeTextField25a.text = savedText158b
        }
        if let savedText159b = UserDefaults.standard.string(forKey: "savedText159b") {
            timeTextField26a.text = savedText159b
        }
        if let savedText160b = UserDefaults.standard.string(forKey: "savedText160b") {
            timeTextField27a.text = savedText160b
        }
        if let savedText161b = UserDefaults.standard.string(forKey: "savedText161b") {
            timeTextField28a.text = savedText161b
        }
        if let savedText162b = UserDefaults.standard.string(forKey: "savedText162b") {
            timeTextField29a.text = savedText162b
        }
        if let savedText163b = UserDefaults.standard.string(forKey: "savedText163b") {
            timeTextField30a.text = savedText163b
        }
        if let savedText164b = UserDefaults.standard.string(forKey: "savedText164b") {
            timeTextField31a.text = savedText164b
        }
        if let savedText165b = UserDefaults.standard.string(forKey: "savedText165b") {
            timeTextField32a.text = savedText165b
        }
        if let savedText166b = UserDefaults.standard.string(forKey: "savedText166b") {
            timeTextField33a.text = savedText166b
        }
        if let savedText167b = UserDefaults.standard.string(forKey: "savedText167b") {
            timeTextField34a.text = savedText167b
        }
        if let savedText168b = UserDefaults.standard.string(forKey: "savedText168b") {
            timeTextField35a.text = savedText168b
        }
        if let savedText169b = UserDefaults.standard.string(forKey: "savedText169b") {
            timeTextField36a.text = savedText169b
        }
        if let savedText170b = UserDefaults.standard.string(forKey: "savedText170b") {
            timeTextField37a.text = savedText170b
        }
        if let savedText171b = UserDefaults.standard.string(forKey: "savedText171b") {
            timeTextField38a.text = savedText171b
        }
        if let savedText172b = UserDefaults.standard.string(forKey: "savedText172b") {
            timeTextField39a.text = savedText172b
        }
        if let savedText173b = UserDefaults.standard.string(forKey: "savedText173b") {
            timeTextField40a.text = savedText173b
        }
        if let savedText174b = UserDefaults.standard.string(forKey: "savedText174b") {
            timeTextField41a.text = savedText174b
        }
        if let savedText175b = UserDefaults.standard.string(forKey: "savedText175b") {
            timeTextField42a.text = savedText175b
        }
        if let savedText176b = UserDefaults.standard.string(forKey: "savedText176b") {
            timeTextField43a.text = savedText176b
        }
        if let savedText177b = UserDefaults.standard.string(forKey: "savedText177b") {
            timeTextField44a.text = savedText177b
        }
        if let savedText178b = UserDefaults.standard.string(forKey: "savedText178b") {
            timeTextField45a.text = savedText178b
        }
        if let savedText179b = UserDefaults.standard.string(forKey: "savedText179b") {
            timeTextField46a.text = savedText179b
        }
        if let savedText180b = UserDefaults.standard.string(forKey: "savedText180b") {
            timeTextField47a.text = savedText180b
        }
        if let savedText181b = UserDefaults.standard.string(forKey: "savedText181b") {
            timeTextField48a.text = savedText181b
        }
        if let savedText182b = UserDefaults.standard.string(forKey: "savedText182b") {
            timeTextField49a.text = savedText182b
        }
        if let savedText183b = UserDefaults.standard.string(forKey: "savedText183b") {
            timeTextField50a.text = savedText183b
        }
        if let savedText184b = UserDefaults.standard.string(forKey: "savedText184b") {
            timeTextField51a.text = savedText184b
        }
        if let savedText185b = UserDefaults.standard.string(forKey: "savedText185b") {
            timeTextField52a.text = savedText185b
        }
        if let savedText186b = UserDefaults.standard.string(forKey: "savedText186b") {
            timeTextField53a.text = savedText186b
        }
        if let savedText187b = UserDefaults.standard.string(forKey: "savedText187b") {
            timeTextField54a.text = savedText187b
        }
        if let savedText188b = UserDefaults.standard.string(forKey: "savedText188b") {
            timeTextField55a.text = savedText188b
        }
        if let savedText189b = UserDefaults.standard.string(forKey: "savedText189b") {
            timeTextField56a.text = savedText189b
        }
        if let savedText190b = UserDefaults.standard.string(forKey: "savedText190b") {
            timeTextField57a.text = savedText190b
        }
        if let savedText191b = UserDefaults.standard.string(forKey: "savedText191b") {
            timeTextField58a.text = savedText191b
        }
        if let savedText192b = UserDefaults.standard.string(forKey: "savedText192b") {
            timeTextField59a.text = savedText192b
        }
        if let savedText193b = UserDefaults.standard.string(forKey: "savedText193b") {
            timeTextField60a.text = savedText193b
        }
        if let savedText194b = UserDefaults.standard.string(forKey: "savedText194b") {
            timeTextField61a.text = savedText194b
        }
        if let savedText195b = UserDefaults.standard.string(forKey: "savedText195b") {
            timeTextField62a.text = savedText195b
        }
        if let savedText196b = UserDefaults.standard.string(forKey: "savedText196b") {
            timeTextField63a.text = savedText196b
        }
        if let savedText197b = UserDefaults.standard.string(forKey: "savedText197b") {
            timeTextField64a.text = savedText197b
        }
        if let savedText198b = UserDefaults.standard.string(forKey: "savedText198b") {
            timeTextField65a.text = savedText198b
        }
        if let savedText199b = UserDefaults.standard.string(forKey: "savedText199b") {
            timeTextField66a.text = savedText199b
        }
        
        
        if let savedText200b = UserDefaults.standard.string(forKey: "savedText200b") {
            timeTextField67a.text = savedText200b
        }
        if let savedText201b = UserDefaults.standard.string(forKey: "savedText201b") {
            timeTextField68a.text = savedText201b
        }
        if let savedText202b = UserDefaults.standard.string(forKey: "savedText202b") {
            timeTextField69a.text = savedText202b
        }
        if let savedText203b = UserDefaults.standard.string(forKey: "savedText203b") {
            timeTextField70a.text = savedText203b
        }
        if let savedText204b = UserDefaults.standard.string(forKey: "savedText204b") {
            timeTextField71a.text = savedText204b
        }
        if let savedText205b = UserDefaults.standard.string(forKey: "savedText205b") {
            timeTextField72a.text = savedText205b
        }
        if let savedText206b = UserDefaults.standard.string(forKey: "savedText206b") {
            timeTextField73a.text = savedText206b
        }
        if let savedText207b = UserDefaults.standard.string(forKey: "savedText207b") {
            timeTextField74a.text = savedText207b
        }
        if let savedText208b = UserDefaults.standard.string(forKey: "savedText208b") {
            timeTextField75a.text = savedText208b
        }
        if let savedText209b = UserDefaults.standard.string(forKey: "savedText209b") {
            timeTextField76a.text = savedText209b
        }
        if let savedText210b = UserDefaults.standard.string(forKey: "savedText210b") {
            timeTextField77a.text = savedText210b
        }
        if let savedText211b = UserDefaults.standard.string(forKey: "savedText211b") {
            timeTextField78a.text = savedText211b
        }
        if let savedText212b = UserDefaults.standard.string(forKey: "savedText212b") {
            timeTextField79a.text = savedText212b
        }
        if let savedText213b = UserDefaults.standard.string(forKey: "savedText213b") {
            timeTextField80a.text = savedText213b
        }
        if let savedText213b = UserDefaults.standard.string(forKey: "savedText213b") {
            timeTextField80a.text = savedText213b
        }
        if let savedText214b = UserDefaults.standard.string(forKey: "savedText214b") {
            entrantPrintNameTextview1.text = savedText214b
        }
        if let savedText215b = UserDefaults.standard.string(forKey: "savedText215b") {
            entrantPrintNameTextview2.text = savedText215b
        }
        if let savedText216b = UserDefaults.standard.string(forKey: "savedText216b") {
            entrantPrintNameTextview3.text = savedText216b
        }
        if let savedText217b = UserDefaults.standard.string(forKey: "savedText217b") {
            entrantPrintNameTextview4.text = savedText217b
        }
        if let savedText218b = UserDefaults.standard.string(forKey: "savedText218b") {
            entrantPrintNameTextview5.text = savedText218b
        }
        if let savedText219b = UserDefaults.standard.string(forKey: "savedText219b") {
            entrantPrintNameTextview6.text = savedText219b
        }
        if let savedText220b = UserDefaults.standard.string(forKey: "savedText220b") {
            entrantPrintNameTextview7.text = savedText220b
        }
        if let savedText221b = UserDefaults.standard.string(forKey: "savedText221b") {
            entrantPrintNameTextview8.text = savedText221b
        }
        if let savedText222b = UserDefaults.standard.string(forKey: "savedText222b") {
            entrantPrintNameTextview9.text = savedText222b
        }
        if let savedText223b = UserDefaults.standard.string(forKey: "savedText223b") {
            entrantPrintNameTextview10.text = savedText223b
        }
        
        if let savedText224b = UserDefaults.standard.string(forKey: "savedText224b") {
            oxygenTextView1.text = savedText224b
        }
        if let savedText225b = UserDefaults.standard.string(forKey: "savedText225b") {
            oxygenTextView2.text = savedText225b
        }
        if let savedText226b = UserDefaults.standard.string(forKey: "savedText226b") {
            oxygenTextView3.text = savedText226b
        }
        if let savedText227b = UserDefaults.standard.string(forKey: "savedText227b") {
            oxygenTextView4.text = savedText227b
        }
        if let savedText228b = UserDefaults.standard.string(forKey: "savedText228b") {
            oxygenTextView5.text = savedText228b
        }
        if let savedText229b = UserDefaults.standard.string(forKey: "savedText229b") {
            oxygenTextView6.text = savedText229b
        }
        if let savedText230b = UserDefaults.standard.string(forKey: "savedText230b") {
            attendantPrintTextView.text = savedText230b
        }
        if let savedText231b = UserDefaults.standard.string(forKey: "savedText231b") {
            entrantPrintTextView.text = savedText231b
        }
        if let savedText232b = UserDefaults.standard.string(forKey: "savedText232b") {
            reliefAttendantPrintTextView.text = savedText232b
        }
        if let savedText233b = UserDefaults.standard.string(forKey: "savedText233b") {
            oxygenTextView1A.text = savedText233b
        }
        if let savedText234b = UserDefaults.standard.string(forKey: "savedText234b") {
            oxygenTextView2A.text = savedText234b
        }
        if let savedText235b = UserDefaults.standard.string(forKey: "savedText235b") {
            oxygenTextView3A.text = savedText235b
        }
        if let savedText236b = UserDefaults.standard.string(forKey: "savedText236b") {
            timeTextField1b.text = savedText236b
        }
        if let savedText237b = UserDefaults.standard.string(forKey: "savedText237b") {
            timeTextField2b.text = savedText237b
        }
        if let savedText238b = UserDefaults.standard.string(forKey: "savedText238b") {
            timeTextField3b.text = savedText238b
        }
        if let savedText239b = UserDefaults.standard.string(forKey: "savedText239b") {
            timeTextField4b.text = savedText239b
        }
        if let savedText240b = UserDefaults.standard.string(forKey: "savedText240b") {
            timeTextField5b.text = savedText240b
        }
        if let savedText241b = UserDefaults.standard.string(forKey: "savedText241b") {
            timeTextField6b.text = savedText241b
        }
        if let savedText242b = UserDefaults.standard.string(forKey: "savedText242b") {
            timeTextField7b.text = savedText242b
        }
        if let savedText243b = UserDefaults.standard.string(forKey: "savedText243b") {
            timeTextField8b.text = savedText243b
        }
        if let savedText244b = UserDefaults.standard.string(forKey: "savedText244b") {
            timeTextField9b.text = savedText244b
        }
        if let savedText245b = UserDefaults.standard.string(forKey: "savedText245b") {
            timeTextField10b.text = savedText245b
        }
        if let savedText246b = UserDefaults.standard.string(forKey: "savedText246b") {
            timeTextField11b.text = savedText246b
        }
        if let savedText247b = UserDefaults.standard.string(forKey: "savedText247b") {
            timeTextField12b.text = savedText247b
        }
        if let savedText248b = UserDefaults.standard.string(forKey: "savedText248b") {
            timeTextField13b.text = savedText248b
        }
        if let savedText249b = UserDefaults.standard.string(forKey: "savedText249b") {
            timeTextField14b.text = savedText249b
        }
        if let savedText250b = UserDefaults.standard.string(forKey: "savedText250b") {
            timeTextField15b.text = savedText250b
        }
        if let savedText251b = UserDefaults.standard.string(forKey: "savedText251b") {
            timeTextField16b.text = savedText251b
        }
        if let savedText252b = UserDefaults.standard.string(forKey: "savedText252b") {
            timeTextField17b.text = savedText252b
        }
        if let savedText253b = UserDefaults.standard.string(forKey: "savedText253b") {
            timeTextField18b.text = savedText253b
        }
        if let savedText254b = UserDefaults.standard.string(forKey: "savedText254b") {
            timeTextField19b.text = savedText254b
        }
        if let savedText255b = UserDefaults.standard.string(forKey: "savedText255b") {
            timeTextField20b.text = savedText255b
        }
        if let savedText256b = UserDefaults.standard.string(forKey: "savedText256b") {
            timeTextField21b.text = savedText256b
        }
        if let savedText257b = UserDefaults.standard.string(forKey: "savedText257b") {
            timeTextField22b.text = savedText257b
        }
        if let savedText258b = UserDefaults.standard.string(forKey: "savedText258b") {
            timeTextField23b.text = savedText258b
        }
        if let savedText259b = UserDefaults.standard.string(forKey: "savedText259b") {
            timeTextField24b.text = savedText259b
        }
        if let savedText260b = UserDefaults.standard.string(forKey: "savedText260b") {
            timeTextField25b.text = savedText260b
        }
        if let savedText261b = UserDefaults.standard.string(forKey: "savedText261b") {
            timeTextField26b.text = savedText261b
        }
        if let savedText262b = UserDefaults.standard.string(forKey: "savedText262b") {
            timeTextField27b.text = savedText262b
        }
        if let savedText263b = UserDefaults.standard.string(forKey: "savedText263b") {
            timeTextField28b.text = savedText263b
        }
        if let savedText264b = UserDefaults.standard.string(forKey: "savedText264b") {
            timeTextField29b.text = savedText264b
        }
        if let savedText265b = UserDefaults.standard.string(forKey: "savedText265b") {
            timeTextField30b.text = savedText265b
        }
        if let savedText266b = UserDefaults.standard.string(forKey: "savedText266b") {
            timeTextField31b.text = savedText266b
        }
        if let savedText267b = UserDefaults.standard.string(forKey: "savedText267b") {
            timeTextField32b.text = savedText267b
        }
        if let savedText268b = UserDefaults.standard.string(forKey: "savedText268b") {
            timeTextField33b.text = savedText268b
        }
        if let savedText269b = UserDefaults.standard.string(forKey: "savedText269b") {
            timeTextField34b.text = savedText269b
        }
        if let savedText270b = UserDefaults.standard.string(forKey: "savedText270b") {
            timeTextField35b.text = savedText270b
        }
        if let savedText271b = UserDefaults.standard.string(forKey: "savedText271b") {
            timeTextField36b.text = savedText271b
        }
        if let savedText272b = UserDefaults.standard.string(forKey: "savedText272b") {
            timeTextField37b.text = savedText272b
        }
        if let savedText273b = UserDefaults.standard.string(forKey: "savedText273b") {
            timeTextField38b.text = savedText273b
        }
        if let savedText274b = UserDefaults.standard.string(forKey: "savedText274b") {
            timeTextField39b.text = savedText274b
        }
        if let savedText275b = UserDefaults.standard.string(forKey: "savedText275b") {
            timeTextField40b.text = savedText275b
        }
        if let savedText276b = UserDefaults.standard.string(forKey: "savedText276b") {
            timeTextField41b.text = savedText276b
        }
        if let savedText277b = UserDefaults.standard.string(forKey: "savedText277b") {
            timeTextField42b.text = savedText277b
        }
        if let savedText278b = UserDefaults.standard.string(forKey: "savedText278b") {
            timeTextField43b.text = savedText278b
        }
        if let savedText279b = UserDefaults.standard.string(forKey: "savedText279b") {
            timeTextField44b.text = savedText279b
        }
        if let savedText280b = UserDefaults.standard.string(forKey: "savedText280b") {
            timeTextField45b.text = savedText280b
        }
        if let savedText281b = UserDefaults.standard.string(forKey: "savedText281b") {
            timeTextField46b.text = savedText281b
        }
        if let savedText282b = UserDefaults.standard.string(forKey: "savedText282b") {
            timeTextField47b.text = savedText282b
        }
        if let savedText283b = UserDefaults.standard.string(forKey: "savedText283b") {
            timeTextField48b.text = savedText283b
        }
        if let savedText284b = UserDefaults.standard.string(forKey: "savedText284b") {
            timeTextField49b.text = savedText284b
        }
        if let savedText285b = UserDefaults.standard.string(forKey: "savedText285b") {
            timeTextField50b.text = savedText285b
        }
        if let savedText286b = UserDefaults.standard.string(forKey: "savedText286b") {
            timeTextField51b.text = savedText286b
        }
        if let savedText287b = UserDefaults.standard.string(forKey: "savedText287b") {
            timeTextField52b.text = savedText287b
        }
        if let savedText288b = UserDefaults.standard.string(forKey: "savedText288b") {
            timeTextField53b.text = savedText288b
        }
        if let savedText289b = UserDefaults.standard.string(forKey: "savedText289b") {
            timeTextField54b.text = savedText289b
        }
        if let savedText290b = UserDefaults.standard.string(forKey: "savedText290b") {
            timeTextField55b.text = savedText290b
        }
        if let savedText291b = UserDefaults.standard.string(forKey: "savedText291b") {
            timeTextField56b.text = savedText291b
        }
        if let savedText292b = UserDefaults.standard.string(forKey: "savedText292b") {
            timeTextField57b.text = savedText292b
        }
        if let savedText293b = UserDefaults.standard.string(forKey: "savedText293b") {
            timeTextField58b.text = savedText293b
        }
        if let savedText294b = UserDefaults.standard.string(forKey: "savedText294b") {
            timeTextField59b.text = savedText294b
        }
        if let savedText295b = UserDefaults.standard.string(forKey: "savedText295b") {
            timeTextField60b.text = savedText295b
        }
        if let savedText296b = UserDefaults.standard.string(forKey: "savedText296b") {
            timeTextField61b.text = savedText296b
        }
        if let savedText297b = UserDefaults.standard.string(forKey: "savedText297b") {
            timeTextField62b.text = savedText297b
        }
        if let savedText298b = UserDefaults.standard.string(forKey: "savedText298b") {
            timeTextField63b.text = savedText298b
        }
        if let savedText299b = UserDefaults.standard.string(forKey: "savedText299b") {
            timeTextField64b.text = savedText299b
        }
        if let savedText300b = UserDefaults.standard.string(forKey: "savedText300b") {
            timeTextField65b.text = savedText300b
        }
        if let savedText301b = UserDefaults.standard.string(forKey: "savedText301b") {
            timeTextField66b.text = savedText301b
        }
        if let savedText302b = UserDefaults.standard.string(forKey: "savedText302b") {
            rescueAttendantTextView.text = savedText302b
        }
        if let savedText303b = UserDefaults.standard.string(forKey: "savedText303b") {
            rescueEntrantsNameSTextView.text = savedText303b
        }
        if let savedText304b = UserDefaults.standard.string(forKey: "savedText304b") {
            specialhazardsTextView.text = savedText304b
        }
        if let savedText305b = UserDefaults.standard.string(forKey: "savedText305b") {
            rescueTeamLeaderContactNameTextView.text = savedText305b
        }
        if let savedText306b = UserDefaults.standard.string(forKey: "savedText306b") {
            rescueTeamLeaderContactNameinformationTextView.text = savedText306b
        }
        if let savedText307b = UserDefaults.standard.string(forKey: "savedText307b") {
            timeDateRescueTeamLeaderNotifiedTextView.text = savedText307b
        }
        if let savedText308b = UserDefaults.standard.string(forKey: "savedText308b") {
            radioTextField.text = savedText308b
        }
        if let savedText309b = UserDefaults.standard.string(forKey: "savedText309b") {
            phoneTextView.text = savedText309b
        }
        if let savedText310b = UserDefaults.standard.string(forKey: "savedText310b") {
            timeTextField67b.text = savedText310b
        }
        if let savedText310b = UserDefaults.standard.string(forKey: "savedText311b") {
            gasMonitor1.text = savedText310b
        }
        if let savedText310b = UserDefaults.standard.string(forKey: "savedText311b") {
            gasMonitor2.text = savedText310b
        }
        if let savedText312b = UserDefaults.standard.string(forKey: "savedText312b") {
            permitStartTimeA.text = savedText312b
        }
        if let savedText313b = UserDefaults.standard.string(forKey: "savedText313b") {
            permitSuspendTimeA.text = savedText313b
        }
        if let savedText314b = UserDefaults.standard.string(forKey: "savedText314b") {
            permitClosedTimeTextView.text = savedText314b
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        self.navigationController?.isNavigationBarHidden = true
        
        dataSet()
        contractorOrDepartmentTextView.text = "\(appDelegate.department)"
        contractorOrDepartmentTextViewA.text = "\(appDelegate.department)"
//        supervisorTextView.text = "\(appDelegate.supervisorName)-\(appDelegate.badgeNumber)-\(appDelegate.workLocation)"
        supervisorSignatureButton.setImage(appDelegate.imgSignExcavation4.image, for: .normal)
        csSupervisorSignatureButton.setImage(appDelegate.imgSignExcavation5.image, for: .normal)
        csSupervisorSignatureButtonA.setImage(appDelegate.imgSignExcavation6.image, for: .normal)
        attendantSignatureButton.setImage(appDelegate.imgSignExcavation7.image, for: .normal)
        entrantSignatureButton.setImage(appDelegate.imgSignExcavation8.image, for: .normal)
        reliefAttendantSignatureButton.setImage(appDelegate.imgSignExcavation9.image, for: .normal)
      
        entrantSignature1.setImage(appDelegate.imgSignExcavation17.image, for: .normal)
        entrantSignature2.setImage(appDelegate.imgSignExcavation18.image, for: .normal)
        entrantSignature3.setImage(appDelegate.imgSignExcavation19.image, for: .normal)
        entrantSignature4.setImage(appDelegate.imgSignExcavation20.image, for: .normal)
        entrantSignature5.setImage(appDelegate.imgSignExcavation21.image, for: .normal)
        entrantSignature6.setImage(appDelegate.imgSignExcavation22.image, for: .normal)
        entrantSignature7.setImage(appDelegate.imgSignExcavation23.image, for: .normal)
        entrantSignature8.setImage(appDelegate.imgSignExcavation24.image, for: .normal)
        entrantSignature9.setImage(appDelegate.imgSignExcavation25.image, for: .normal)
        entrantSignature10.setImage(appDelegate.imgSignExcavation26.image, for: .normal)
        
        checkSelectedImages()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        appDelegate.dicDOSHFallProtection.setValue(contractorOrDepartmentTextView.text, forKey: "employerContractorOrDepartment")
        appDelegate.dicDOSHFallProtection.setValue(contractorOrDepartmentTextViewA.text, forKey: "employerContractorOrDepartment")
        appDelegate.dicDOSHFallProtection.setValue(supervisorTextView.text, forKey: "employerContractorOrDepartment")
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        appDelegate.dicFPDOHSSkillSeet.setValue(supervisorSignatureButton.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(csSupervisorSignatureButton.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(csSupervisorSignatureButtonA.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(attendantSignatureButton.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignatureButton.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(reliefAttendantSignatureButton.imageView?.image, forKey: "btnSignatureImage")
        
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature1.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature2.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature3.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature4.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature5.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature6.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature7.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature8.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature9.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(entrantSignature10.imageView?.image, forKey: "btnSignatureImage")
        
        UserDefaults.standard.set(confinedSpaceIdentifierTextView.text, forKey: "savedText1b")
        UserDefaults.standard.set(scopeOfWorkTextView.text, forKey: "savedText2b")
        UserDefaults.standard.set(completedDateAndTimeTextView.text, forKey: "savedText3b")
        UserDefaults.standard.set(daysToCalibrationTextViewA.text, forKey: "savedText7b")
        UserDefaults.standard.set(gasMonitorModelTextViewA.text, forKey: "savedText8b")
        UserDefaults.standard.set(timeTextField1.text, forKey: "savedText10b")
        UserDefaults.standard.set(timeTextField2.text, forKey: "savedText11b")
        UserDefaults.standard.set(timeTextField3.text, forKey: "savedText12b")
        UserDefaults.standard.set(timeTextField4.text, forKey: "savedText13b")
        UserDefaults.standard.set(timeTextField5.text, forKey: "savedText14b")
        UserDefaults.standard.set(o2TextView.text, forKey: "savedText15b")
        UserDefaults.standard.set(cOTextView.text, forKey: "savedText16b")
        UserDefaults.standard.set(lELTextView.text, forKey: "savedText17b")
        UserDefaults.standard.set(h2STextView.text, forKey: "savedText18b")
        UserDefaults.standard.set(permitToWorkNumberTextViewA.text, forKey: "savedText19b")
        UserDefaults.standard.set(permitDateTextView.text, forKey: "savedText21b")
        UserDefaults.standard.set(startDateAndTimeTextView.text, forKey: "savedText22b")
        UserDefaults.standard.set(permitStartTimeTextView.text, forKey: "savedText23b")
        UserDefaults.standard.set(continuousAirTextView.text, forKey: "savedText24b")
        UserDefaults.standard.set(permitSuspendTimeTextViewA.text, forKey: "savedText25b")
        UserDefaults.standard.set(otherTextView.text, forKey: "savedText26b")
        UserDefaults.standard.set(workLocationTextView.text, forKey: "savedText27b")
        UserDefaults.standard.set(permitSuspendTimeTextView.text, forKey: "savedText28b")
        UserDefaults.standard.set(cSSupervisorTextView.text, forKey: "savedText29b")
        UserDefaults.standard.set(cSSupervisorContactInformationTextView.text, forKey: "savedText30b")
        UserDefaults.standard.set(cSSupervisorTextViewA.text, forKey: "savedText31b")
        UserDefaults.standard.set(cSSupervisorContactInformationTextViewA.text, forKey: "savedText32b")
        UserDefaults.standard.set(permitSuspendTimeTextViewA.text, forKey: "savedText33b")
        UserDefaults.standard.set(permitClosedTimeTextViewA.text, forKey: "savedText34b")
        UserDefaults.standard.set(daysToCalibrationTextViewA.text, forKey: "savedText35b")
        UserDefaults.standard.set(timeTextField1A.text, forKey: "savedText36b")
        UserDefaults.standard.set(timeTextField2A.text, forKey: "savedText37b")
        UserDefaults.standard.set(timeTextField3A.text, forKey: "savedText38b")
        UserDefaults.standard.set(timeTextField4A.text, forKey: "savedText39b")
        UserDefaults.standard.set(timeTextField5A.text, forKey: "savedText40b")
        UserDefaults.standard.set(timeTextField6.text, forKey: "savedText41b")
        UserDefaults.standard.set(timeTextField7.text, forKey: "savedText42b")
        UserDefaults.standard.set(timeTextField8.text, forKey: "savedText43b")
        UserDefaults.standard.set(timeTextField9.text, forKey: "savedText44b")
        UserDefaults.standard.set(timeTextField10.text, forKey: "savedText45b")
        UserDefaults.standard.set(timeTextField11.text, forKey: "savedText46b")
        UserDefaults.standard.set(timeTextField12.text, forKey: "savedText47b")
        UserDefaults.standard.set(timeTextField13.text, forKey: "savedText48b")
        UserDefaults.standard.set(timeTextField14.text, forKey: "savedText49b")
        UserDefaults.standard.set(timeTextField15.text, forKey: "savedText50b")
        UserDefaults.standard.set(timeTextField16.text, forKey: "savedText51b")
        UserDefaults.standard.set(timeTextField17.text, forKey: "savedText52b")
        UserDefaults.standard.set(timeTextField18.text, forKey: "savedText53b")
        UserDefaults.standard.set(timeTextField19.text, forKey: "savedText54b")
        UserDefaults.standard.set(timeTextField20.text, forKey: "savedText55b")
        UserDefaults.standard.set(timeTextField21.text, forKey: "savedText56b")
        UserDefaults.standard.set(timeTextField22.text, forKey: "savedText57b")
        UserDefaults.standard.set(timeTextField23.text, forKey: "savedText58b")
        UserDefaults.standard.set(timeTextField24.text, forKey: "savedText59b")
        UserDefaults.standard.set(timeTextField25.text, forKey: "savedText60b")
        UserDefaults.standard.set(timeTextField26.text, forKey: "savedText61b")
        UserDefaults.standard.set(timeTextField27.text, forKey: "savedText62b")
        UserDefaults.standard.set(timeTextField28.text, forKey: "savedText63b")
        UserDefaults.standard.set(timeTextField29.text, forKey: "savedText64b")
        UserDefaults.standard.set(timeTextField30.text, forKey: "savedText65b")
        UserDefaults.standard.set(timeTextField31.text, forKey: "savedText66b")
        UserDefaults.standard.set(timeTextField32.text, forKey: "savedText67b")
        UserDefaults.standard.set(timeTextField33.text, forKey: "savedText68b")
        UserDefaults.standard.set(timeTextField34.text, forKey: "savedText69b")
        UserDefaults.standard.set(timeTextField35.text, forKey: "savedText70b")
        UserDefaults.standard.set(timeTextField36.text, forKey: "savedText71b")
        UserDefaults.standard.set(timeTextField37.text, forKey: "savedText72b")
        UserDefaults.standard.set(timeTextField38.text, forKey: "savedText73b")
        UserDefaults.standard.set(timeTextField39.text, forKey: "savedText74b")
        UserDefaults.standard.set(timeTextField40.text, forKey: "savedText75b")
        UserDefaults.standard.set(timeTextField41.text, forKey: "savedText76b")
        UserDefaults.standard.set(timeTextField42.text, forKey: "savedText77b")
        UserDefaults.standard.set(timeTextField43.text, forKey: "savedText78b")
        UserDefaults.standard.set(timeTextField44.text, forKey: "savedText79b")
        UserDefaults.standard.set(timeTextField45.text, forKey: "savedText80b")
        UserDefaults.standard.set(timeTextField46.text, forKey: "savedText81b")
        UserDefaults.standard.set(timeTextField47.text, forKey: "savedText82b")
        UserDefaults.standard.set(timeTextField48.text, forKey: "savedText83b")
        UserDefaults.standard.set(timeTextField49.text, forKey: "savedText84b")
        UserDefaults.standard.set(timeTextField50.text, forKey: "savedText85b")
        UserDefaults.standard.set(timeTextField51.text, forKey: "savedText86b")
        UserDefaults.standard.set(timeTextField52.text, forKey: "savedText87b")
        UserDefaults.standard.set(timeTextField53.text, forKey: "savedText88b")
        UserDefaults.standard.set(timeTextField54.text, forKey: "savedText89b")
        UserDefaults.standard.set(timeTextField55.text, forKey: "savedText90b")
        UserDefaults.standard.set(timeTextField56.text, forKey: "savedText91b")
        UserDefaults.standard.set(timeTextField57.text, forKey: "savedText92b")
        UserDefaults.standard.set(timeTextField58.text, forKey: "savedText93b")
        UserDefaults.standard.set(timeTextField59.text, forKey: "savedText94b")
        UserDefaults.standard.set(timeTextField60.text, forKey: "savedText95b")
        UserDefaults.standard.set(timeTextField61.text, forKey: "savedText96b")
        UserDefaults.standard.set(timeTextField62.text, forKey: "savedText97b")
        UserDefaults.standard.set(timeTextField63.text, forKey: "savedText98b")
        UserDefaults.standard.set(timeTextField64.text, forKey: "savedText99b")
        UserDefaults.standard.set(timeTextField65.text, forKey: "savedText100b")
        UserDefaults.standard.set(timeTextField66.text, forKey: "savedText101b")
        UserDefaults.standard.set(timeTextField67.text, forKey: "savedText102b")
        UserDefaults.standard.set(timeTextField68.text, forKey: "savedText103b")
        UserDefaults.standard.set(timeTextField69.text, forKey: "savedText104b")
        UserDefaults.standard.set(timeTextField70.text, forKey: "savedText105b")
        UserDefaults.standard.set(timeTextField71.text, forKey: "savedText106b")
        UserDefaults.standard.set(timeTextField72.text, forKey: "savedText107b")
        UserDefaults.standard.set(timeTextField73.text, forKey: "savedText108b")
        UserDefaults.standard.set(timeTextField74.text, forKey: "savedText109b")
        UserDefaults.standard.set(timeTextField75.text, forKey: "savedText110b")
        UserDefaults.standard.set(timeTextField76.text, forKey: "savedText111b")
        UserDefaults.standard.set(timeTextField77.text, forKey: "savedText112b")
        UserDefaults.standard.set(timeTextField78.text, forKey: "savedText113b")
        UserDefaults.standard.set(timeTextField79.text, forKey: "savedText114b")
        UserDefaults.standard.set(timeTextField80.text, forKey: "savedText115b")
        UserDefaults.standard.set(timeTextField81.text, forKey: "savedText116b")
        UserDefaults.standard.set(timeTextField82.text, forKey: "savedText117b")
        UserDefaults.standard.set(timeTextField83.text, forKey: "savedText118b")
        UserDefaults.standard.set(timeTextField84.text, forKey: "savedText119b")
        UserDefaults.standard.set(timeTextField85.text, forKey: "savedText120b")
        UserDefaults.standard.set(timeTextField86.text, forKey: "savedText121b")
        UserDefaults.standard.set(timeTextField87.text, forKey: "savedText122b")
        UserDefaults.standard.set(timeTextField88.text, forKey: "savedText123b")
        UserDefaults.standard.set(timeTextField89.text, forKey: "savedText124b")
        UserDefaults.standard.set(timeTextField90.text, forKey: "savedText125b")
        UserDefaults.standard.set(timeTextField91.text, forKey: "savedText126b")
        UserDefaults.standard.set(timeTextField92.text, forKey: "savedText127b")
        UserDefaults.standard.set(timeTextField93.text, forKey: "savedText128b")
        UserDefaults.standard.set(timeTextField94.text, forKey: "savedText129b")
        UserDefaults.standard.set(timeTextField95.text, forKey: "savedText130b")
        UserDefaults.standard.set(timeTextField96.text, forKey: "savedText131b")
        UserDefaults.standard.set(timeTextField97.text, forKey: "savedText132b")
        UserDefaults.standard.set(timeTextField98.text, forKey: "savedText133b")
        UserDefaults.standard.set(timeTextField1Aa.text, forKey: "savedText134b")
        UserDefaults.standard.set(timeTextField2Aa.text, forKey: "savedText135b")
        UserDefaults.standard.set(timeTextField3Aa.text, forKey: "savedText136b")
        UserDefaults.standard.set(timeTextField4Aa.text, forKey: "savedText137b")
        UserDefaults.standard.set(timeTextField5Aa.text, forKey: "savedText138b")
        UserDefaults.standard.set(timeTextField6a.text, forKey: "savedText139b")
        UserDefaults.standard.set(timeTextField7a.text, forKey: "savedText140b")
        UserDefaults.standard.set(timeTextField8a.text, forKey: "savedText141b")
        UserDefaults.standard.set(timeTextField9a.text, forKey: "savedText142b")
        UserDefaults.standard.set(timeTextField10a.text, forKey: "savedText143b")
        UserDefaults.standard.set(timeTextField11a.text, forKey: "savedText144b")
        UserDefaults.standard.set(timeTextField12a.text, forKey: "savedText145b")
        UserDefaults.standard.set(timeTextField13a.text, forKey: "savedText146b")
        UserDefaults.standard.set(timeTextField14a.text, forKey: "savedText147b")
        UserDefaults.standard.set(timeTextField15a.text, forKey: "savedText148b")
        UserDefaults.standard.set(timeTextField16a.text, forKey: "savedText149b")
        UserDefaults.standard.set(timeTextField17a.text, forKey: "savedText150b")
        UserDefaults.standard.set(timeTextField18a.text, forKey: "savedText151b")
        UserDefaults.standard.set(timeTextField19a.text, forKey: "savedText152b")
        UserDefaults.standard.set(timeTextField20a.text, forKey: "savedText153b")
        UserDefaults.standard.set(timeTextField21a.text, forKey: "savedText154b")
        UserDefaults.standard.set(timeTextField22a.text, forKey: "savedText155b")
        UserDefaults.standard.set(timeTextField23a.text, forKey: "savedText156b")
        UserDefaults.standard.set(timeTextField24a.text, forKey: "savedText157b")
        UserDefaults.standard.set(timeTextField25a.text, forKey: "savedText158b")
        UserDefaults.standard.set(timeTextField26a.text, forKey: "savedText159b")
        UserDefaults.standard.set(timeTextField27a.text, forKey: "savedText160b")
        UserDefaults.standard.set(timeTextField28a.text, forKey: "savedText161b")
        UserDefaults.standard.set(timeTextField29a.text, forKey: "savedText162b")
        UserDefaults.standard.set(timeTextField30a.text, forKey: "savedText163b")
        UserDefaults.standard.set(timeTextField31a.text, forKey: "savedText164b")
        UserDefaults.standard.set(timeTextField32a.text, forKey: "savedText165b")
        UserDefaults.standard.set(timeTextField33a.text, forKey: "savedText166b")
        UserDefaults.standard.set(timeTextField34a.text, forKey: "savedText167b")
        UserDefaults.standard.set(timeTextField35a.text, forKey: "savedText168b")
        UserDefaults.standard.set(timeTextField36a.text, forKey: "savedText169b")
        UserDefaults.standard.set(timeTextField37a.text, forKey: "savedText170b")
        UserDefaults.standard.set(timeTextField38a.text, forKey: "savedText171b")
        UserDefaults.standard.set(timeTextField39a.text, forKey: "savedText172b")
        UserDefaults.standard.set(timeTextField40a.text, forKey: "savedText173b")
        UserDefaults.standard.set(timeTextField41a.text, forKey: "savedText174b")
        UserDefaults.standard.set(timeTextField42a.text, forKey: "savedText175b")
        UserDefaults.standard.set(timeTextField43a.text, forKey: "savedText176b")
        UserDefaults.standard.set(timeTextField44a.text, forKey: "savedText177b")
        UserDefaults.standard.set(timeTextField45a.text, forKey: "savedText178b")
        UserDefaults.standard.set(timeTextField46a.text, forKey: "savedText179b")
        UserDefaults.standard.set(timeTextField47a.text, forKey: "savedText180b")
        UserDefaults.standard.set(timeTextField48a.text, forKey: "savedText181b")
        UserDefaults.standard.set(timeTextField49a.text, forKey: "savedText182b")
        UserDefaults.standard.set(timeTextField50a.text, forKey: "savedText183b")
        UserDefaults.standard.set(timeTextField51a.text, forKey: "savedText184b")
        UserDefaults.standard.set(timeTextField52a.text, forKey: "savedText185b")
        UserDefaults.standard.set(timeTextField53a.text, forKey: "savedText186b")
        UserDefaults.standard.set(timeTextField54a.text, forKey: "savedText187b")
        UserDefaults.standard.set(timeTextField55a.text, forKey: "savedText188b")
        UserDefaults.standard.set(timeTextField56a.text, forKey: "savedText189b")
        UserDefaults.standard.set(timeTextField57a.text, forKey: "savedText190b")
        UserDefaults.standard.set(timeTextField58a.text, forKey: "savedText191b")
        UserDefaults.standard.set(timeTextField59a.text, forKey: "savedText192b")
        UserDefaults.standard.set(timeTextField60a.text, forKey: "savedText193b")
        UserDefaults.standard.set(timeTextField61a.text, forKey: "savedText194b")
        UserDefaults.standard.set(timeTextField62a.text, forKey: "savedText195b")
        UserDefaults.standard.set(timeTextField63a.text, forKey: "savedText196b")
        UserDefaults.standard.set(timeTextField64a.text, forKey: "savedText197b")
        UserDefaults.standard.set(timeTextField65a.text, forKey: "savedText198b")
        UserDefaults.standard.set(timeTextField66a.text, forKey: "savedText199b")
        UserDefaults.standard.set(timeTextField67a.text, forKey: "savedText200b")
        UserDefaults.standard.set(timeTextField68a.text, forKey: "savedText201b")
        UserDefaults.standard.set(timeTextField69a.text, forKey: "savedText202b")
        UserDefaults.standard.set(timeTextField70a.text, forKey: "savedText203b")
        UserDefaults.standard.set(timeTextField71a.text, forKey: "savedText204b")
        UserDefaults.standard.set(timeTextField72a.text, forKey: "savedText205b")
        UserDefaults.standard.set(timeTextField73a.text, forKey: "savedText206b")
        UserDefaults.standard.set(timeTextField74a.text, forKey: "savedText207b")
        UserDefaults.standard.set(timeTextField75a.text, forKey: "savedText208b")
        UserDefaults.standard.set(timeTextField76a.text, forKey: "savedText209b")
        UserDefaults.standard.set(timeTextField77a.text, forKey: "savedText210b")
        UserDefaults.standard.set(timeTextField78a.text, forKey: "savedText211b")
        UserDefaults.standard.set(timeTextField79a.text, forKey: "savedText212b")
        UserDefaults.standard.set(timeTextField80a.text, forKey: "savedText213b")
        UserDefaults.standard.set(entrantPrintNameTextview1.text, forKey: "savedText214b")
        UserDefaults.standard.set(entrantPrintNameTextview2.text, forKey: "savedText215b")
        UserDefaults.standard.set(entrantPrintNameTextview3.text, forKey: "savedText216b")
        UserDefaults.standard.set(entrantPrintNameTextview4.text, forKey: "savedText217b")
        UserDefaults.standard.set(entrantPrintNameTextview5.text, forKey: "savedText218b")
        UserDefaults.standard.set(entrantPrintNameTextview6.text, forKey: "savedText219b")
        UserDefaults.standard.set(entrantPrintNameTextview7.text, forKey: "savedText220b")
        UserDefaults.standard.set(entrantPrintNameTextview8.text, forKey: "savedText221b")
        UserDefaults.standard.set(entrantPrintNameTextview9.text, forKey: "savedText222b")
        UserDefaults.standard.set(entrantPrintNameTextview10.text, forKey: "savedText223b")
        UserDefaults.standard.set(oxygenTextView1.text, forKey: "savedText224b")
        UserDefaults.standard.set(oxygenTextView2.text, forKey: "savedText225b")
        UserDefaults.standard.set(oxygenTextView3.text, forKey: "savedText226b")
        UserDefaults.standard.set(oxygenTextView4.text, forKey: "savedText227b")
        UserDefaults.standard.set(oxygenTextView5.text, forKey: "savedText228b")
        UserDefaults.standard.set(oxygenTextView6.text, forKey: "savedText229b")
        UserDefaults.standard.set(attendantPrintTextView.text, forKey: "savedText230b")
        UserDefaults.standard.set(entrantPrintTextView.text, forKey: "savedText231b")
        UserDefaults.standard.set(reliefAttendantPrintTextView.text, forKey: "savedText232b")
        UserDefaults.standard.set(oxygenTextView1A.text, forKey: "savedText233b")
        UserDefaults.standard.set(oxygenTextView2A.text, forKey: "savedText234b")
        UserDefaults.standard.set(oxygenTextView3A.text, forKey: "savedText235b")
        UserDefaults.standard.set(timeTextField1b.text, forKey: "savedText236b")
        UserDefaults.standard.set(timeTextField2b.text, forKey: "savedText237b")
        UserDefaults.standard.set(timeTextField3b.text, forKey: "savedText238b")
        UserDefaults.standard.set(timeTextField4b.text, forKey: "savedText239b")
        UserDefaults.standard.set(timeTextField5b.text, forKey: "savedText240b")
        UserDefaults.standard.set(timeTextField6b.text, forKey: "savedText241b")
        UserDefaults.standard.set(timeTextField7b.text, forKey: "savedText242b")
        UserDefaults.standard.set(timeTextField8b.text, forKey: "savedText243b")
        UserDefaults.standard.set(timeTextField9b.text, forKey: "savedText244b")
        UserDefaults.standard.set(timeTextField10b.text, forKey: "savedText245b")
        UserDefaults.standard.set(timeTextField11b.text, forKey: "savedText246b")
        UserDefaults.standard.set(timeTextField12b.text, forKey: "savedText247b")
        UserDefaults.standard.set(timeTextField13b.text, forKey: "savedText248b")
        UserDefaults.standard.set(timeTextField14b.text, forKey: "savedText249b")
        UserDefaults.standard.set(timeTextField15b.text, forKey: "savedText250b")
        UserDefaults.standard.set(timeTextField16b.text, forKey: "savedText251b")
        UserDefaults.standard.set(timeTextField17b.text, forKey: "savedText252b")
        UserDefaults.standard.set(timeTextField18b.text, forKey: "savedText253b")
        UserDefaults.standard.set(timeTextField19b.text, forKey: "savedText254b")
        UserDefaults.standard.set(timeTextField20b.text, forKey: "savedText255b")
        UserDefaults.standard.set(timeTextField21b.text, forKey: "savedText256b")
        UserDefaults.standard.set(timeTextField22b.text, forKey: "savedText257b")
        UserDefaults.standard.set(timeTextField23b.text, forKey: "savedText258b")
        UserDefaults.standard.set(timeTextField24b.text, forKey: "savedText259b")
        UserDefaults.standard.set(timeTextField25b.text, forKey: "savedText260b")
        UserDefaults.standard.set(timeTextField26b.text, forKey: "savedText261b")
        UserDefaults.standard.set(timeTextField27b.text, forKey: "savedText262b")
        UserDefaults.standard.set(timeTextField28b.text, forKey: "savedText263b")
        UserDefaults.standard.set(timeTextField29b.text, forKey: "savedText264b")
        UserDefaults.standard.set(timeTextField30b.text, forKey: "savedText265b")
        UserDefaults.standard.set(timeTextField31b.text, forKey: "savedText266b")
        UserDefaults.standard.set(timeTextField32b.text, forKey: "savedText267b")
        UserDefaults.standard.set(timeTextField33b.text, forKey: "savedText268b")
        UserDefaults.standard.set(timeTextField34b.text, forKey: "savedText269b")
        UserDefaults.standard.set(timeTextField35b.text, forKey: "savedText270b")
        UserDefaults.standard.set(timeTextField36b.text, forKey: "savedText271b")
        UserDefaults.standard.set(timeTextField37b.text, forKey: "savedText272b")
        UserDefaults.standard.set(timeTextField38b.text, forKey: "savedText273b")
        UserDefaults.standard.set(timeTextField39b.text, forKey: "savedText274b")
        UserDefaults.standard.set(timeTextField40b.text, forKey: "savedText275b")
        UserDefaults.standard.set(timeTextField41b.text, forKey: "savedText276b")
        UserDefaults.standard.set(timeTextField42b.text, forKey: "savedText277b")
        UserDefaults.standard.set(timeTextField43b.text, forKey: "savedText278b")
        UserDefaults.standard.set(timeTextField44b.text, forKey: "savedText279b")
        UserDefaults.standard.set(timeTextField45b.text, forKey: "savedText280b")
        UserDefaults.standard.set(timeTextField46b.text, forKey: "savedText281b")
        UserDefaults.standard.set(timeTextField47b.text, forKey: "savedText282b")
        UserDefaults.standard.set(timeTextField48b.text, forKey: "savedText283b")
        UserDefaults.standard.set(timeTextField49b.text, forKey: "savedText284b")
        UserDefaults.standard.set(timeTextField50b.text, forKey: "savedText285b")
        UserDefaults.standard.set(timeTextField51b.text, forKey: "savedText286b")
        UserDefaults.standard.set(timeTextField52b.text, forKey: "savedText287b")
        UserDefaults.standard.set(timeTextField53b.text, forKey: "savedText288b")
        UserDefaults.standard.set(timeTextField54b.text, forKey: "savedText289b")
        UserDefaults.standard.set(timeTextField55b.text, forKey: "savedText290b")
        UserDefaults.standard.set(timeTextField56b.text, forKey: "savedText291b")
        UserDefaults.standard.set(timeTextField57b.text, forKey: "savedText292b")
        UserDefaults.standard.set(timeTextField58b.text, forKey: "savedText293b")
        UserDefaults.standard.set(timeTextField59b.text, forKey: "savedText294b")
        UserDefaults.standard.set(timeTextField60b.text, forKey: "savedText295b")
        UserDefaults.standard.set(timeTextField61b.text, forKey: "savedText296b")
        UserDefaults.standard.set(timeTextField62b.text, forKey: "savedText297b")
        UserDefaults.standard.set(timeTextField63b.text, forKey: "savedText298b")
        UserDefaults.standard.set(timeTextField64b.text, forKey: "savedText299b")
        UserDefaults.standard.set(timeTextField65b.text, forKey: "savedText300b")
        UserDefaults.standard.set(timeTextField66b.text, forKey: "savedText301b")
        UserDefaults.standard.set(rescueAttendantTextView.text, forKey: "savedText302b")
        UserDefaults.standard.set(rescueEntrantsNameSTextView.text, forKey: "savedText303b")
        UserDefaults.standard.set(specialhazardsTextView.text, forKey: "savedText304b")
        UserDefaults.standard.set(rescueTeamLeaderContactNameTextView.text, forKey: "savedText305b")
        UserDefaults.standard.set(rescueTeamLeaderContactNameinformationTextView.text, forKey: "savedText306b")
        UserDefaults.standard.set(timeDateRescueTeamLeaderNotifiedTextView.text, forKey: "savedText307b")
        UserDefaults.standard.set(radioTextField.text, forKey: "savedText308b")
        UserDefaults.standard.set(phoneTextView.text, forKey: "savedText309b")
        UserDefaults.standard.set(timeTextField67b.text, forKey: "savedText310b")
        UserDefaults.standard.set(gasMonitor1.text, forKey: "savedText311b")
        UserDefaults.standard.set(permitStartTimeA.text, forKey: "savedText312b")
        UserDefaults.standard.set(permitSuspendTimeA.text, forKey: "savedText313b")
        UserDefaults.standard.set(permitClosedTimeTextView.text, forKey: "savedText314b")
        
    }
    
    func dataSet(){
        
        self.contractorOrDepartmentTextView.text = appDelegate.dicDOSHFallProtection.value(forKey: "competentPerson") as? String
        self.contractorOrDepartmentTextViewA.text = appDelegate.dicDOSHFallProtection.value(forKey: "competentPerson") as? String
        self.supervisorTextView.text = appDelegate.dicDOSHFallProtection.value(forKey: "competentPerson") as? String
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.supervisorSignatureButton.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.csSupervisorSignatureButton.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.csSupervisorSignatureButtonA.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.attendantSignatureButton.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignatureButton.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.reliefAttendantSignatureButton.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
    
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature1.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature2.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature3.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature4.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature5.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature6.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature7.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature8.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature9.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.entrantSignature10.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
    }
    
    func alert(){
       
    }
    
    func displayMyAlertMessage(userMessage:String){
        
        let myAlert = UIAlertController(title: "Alert", message: userMessage, preferredStyle: UIAlertController.Style.alert)
        let okAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default)
        myAlert.addAction(okAction)
        self.present(myAlert, animated: true, completion: nil)
    }
    
//    func alert(){
//        
//        [contractorOrDepartmentTextViewA].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [startDateAndTimeTextView].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Start Date Time.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        
//        [supervisorTextView].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Supervisor.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [workLocationTextView].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Work Location.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [confinedSpaceIdentifierTextView].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Confined Space Identifier.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [scopeOfWorkTextView].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Scope of Work.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        
//        [gasMonitorModelTextViewA].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Gas Monitor Model.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [daysToCalibrationTextViewA].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Days to Calibration.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        
//        [timeTextField1].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please enter value of Oxygen Under Range: 19.5% to 23.5%  inside INITIAL AIR MONITORING.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [timeTextField2].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please enter value of Oxygen Under Range: 19.5% to 23.5%  inside INITIAL AIR MONITORING.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [timeTextField3].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please enter value of LEL/LFL Under 10%  inside INITIAL AIR MONITORING.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [timeTextField4].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please enter  value of  H 2 S PEL = 10 STEL = 15  inside INITIAL AIR MONITORING.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        [timeTextField5].forEach { txn in
//            if txn.text?.isEmpty == true {
//                AlertHelper.shared.alertController(title: "Alert", message: "Please enter value of CO PEL = 35 STEL = 200  inside INITIAL AIR MONITORING.", okTitle: "Ok", controller: self, handler: { _ in })
//                return
//            }
//        }
//        
//        if supervisorSignatureButton.imageView?.image == nil {
//            AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Supervisor Signature.", okTitle: "Ok", controller: self, handler: { _ in })
//            return
//        }
//        
//    }
//    
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
      
        let text1  = contractorOrDepartmentTextViewA.text
        let text2  = startDateAndTimeTextView.text
        let text3  = supervisorTextView.text
        let text5  = scopeOfWorkTextView.text
        let text6  = workLocationTextView.text
        let text7  = confinedSpaceIdentifierTextView.text
        let text8  = scopeOfWorkTextView.text
        let text9  = gasMonitorModelTextViewA.text
        let text10 = daysToCalibrationTextViewA.text
        let text11 = timeTextField1.text
        let text12 = timeTextField2.text
        let text13 = timeTextField3.text
        let text14 = timeTextField4.text
        let text15 = timeTextField5.text
        
        if text1?.isEmpty == true{
            displayMyAlertMessage(userMessage: "Please Fill Details Of Contractor or Department.")
        }
        else if text2?.isEmpty == true{
            displayMyAlertMessage(userMessage: "Please Fill Start Date Time.")
        }
        else if text3?.isEmpty == true{
            displayMyAlertMessage(userMessage: "Please Fill Details Of Supervisor.")
        }
        else if text5?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Add Scope of Work.")
        }
        else if text6?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Fill Details Of Work Location.")
        }
        else if text7?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Fill Details Of Confined Space Identifier.")
        }
        else if text8?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Fill Details Of Scope of Work.")
        }
        else if text9?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Fill Details Gas Monitor Model.")
        }
        else if text10?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Fill Details Days to Calibration.")
        }
        else if text11?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please enter value of Oxygen Under Range: 19.5% to 23.5%  inside INITIAL AIR MONITORING")
        }
        else if text12?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please enter value of Oxygen Under Range: 19.5% to 23.5%  inside INITIAL AIR MONITORING.")
        }
        else if text13?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please enter value of LEL/LFL Under 10%  inside INITIAL AIR MONITORING.")
        }
        else if text14?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please enter  value of  H 2 S PEL = 10 STEL = 15  inside INITIAL AIR MONITORING.")
        }
        else if text15?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please enter value of CO PEL = 35 STEL = 200  inside INITIAL AIR MONITORING.")
        }
        else if (supervisorSignatureButton.currentImage == nil) {
            displayMyAlertMessage(userMessage: "Please Fill Supervisor Signature.")
        }
        else{
            SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Confined Space Permit", tim: true, controller: self)
        }
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
 
          let text1  = contractorOrDepartmentTextViewA.text
          let text2  = startDateAndTimeTextView.text
          let text3  = supervisorTextView.text
          let text5  = scopeOfWorkTextView.text
          let text6  = workLocationTextView.text
          let text7  = confinedSpaceIdentifierTextView.text
          let text8  = scopeOfWorkTextView.text
          let text9  = gasMonitorModelTextViewA.text
          let text10 = daysToCalibrationTextViewA.text
          let text11 = timeTextField1.text
          let text12 = timeTextField2.text
          let text13 = timeTextField3.text
          let text14 = timeTextField4.text
          let text15 = timeTextField5.text
          
          if text1?.isEmpty == true{
              displayMyAlertMessage(userMessage: "Please Fill Details Of Contractor or Department.")
          }
          else if text2?.isEmpty == true{
              displayMyAlertMessage(userMessage: "Please Fill Start Date Time.")
          }
          else if text3?.isEmpty == true{
              displayMyAlertMessage(userMessage: "Please Fill Details Of Supervisor.")
          }
          else if text5?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please Add Scope of Work.")
          }
          else if text6?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please Fill Details Of Work Location.")
          }
          else if text7?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please Fill Details Of Confined Space Identifier.")
          }
          else if text8?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please Fill Details Of Scope of Work.")
          }
          else if text9?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please Fill Details Gas Monitor Model.")
          }
          else if text10?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please Fill Details Days to Calibration.")
          }
          else if text11?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please enter value of Oxygen Under Range: 19.5% to 23.5%  inside INITIAL AIR MONITORING")
          }
          else if text12?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please enter value of Oxygen Under Range: 19.5% to 23.5%  inside INITIAL AIR MONITORING.")
          }
          else if text13?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please enter value of LEL/LFL Under 10%  inside INITIAL AIR MONITORING.")
          }
          else if text14?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please enter  value of  H 2 S PEL = 10 STEL = 15  inside INITIAL AIR MONITORING.")
          }
          else if text15?.isEmpty == true {
              displayMyAlertMessage(userMessage: "Please enter value of CO PEL = 35 STEL = 200  inside INITIAL AIR MONITORING.")
          }
          else if (supervisorSignatureButton.currentImage == nil) {
              displayMyAlertMessage(userMessage: "Please Fill Supervisor Signature.")
          }
          else{
              SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Confined Space Permit")
              AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
          }
      
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
        
    }
    
    
    @IBAction func supervisorSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 4
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func csSupervisorSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 5
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func csSupervisorSignatureButtonA(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 6
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func attendantSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 7
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func entrantSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 8
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func reliefAttendantSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 9
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
    @IBAction func entrantSignatureTapButton1(_ sender: UIButton) {
     
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 17
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func entrantSignatureTapButton2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 18
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func entrantSignatureTapButton3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 19
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func entrantSignatureTapButton4(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 20
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func entrantSignatureTapButton5(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 21
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func entrantSignatureTapButton6(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 22
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func entrantSignatureTapButton7(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 23
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func entrantSignatureTapButton8(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 24
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func entrantSignatureTapButton9(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 25
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func entrantSignatureTapButton10(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 26
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    //MARK: -> CONFINED SPACE INFORMATION
    
    @IBAction func largeEnoughToEnterAndWorkInTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: largeEnoughToEnterAndWorkInImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.largeEnoughToEnterAndWorkInImageView)
        
    }
    
    @IBAction func notDesignedForContinuousHumanOccupancyButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: notDesignedForContinuousHumanOccupancyImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.notDesignedForContinuousHumanOccupancyImageView)
    }
    
    @IBAction func limitedOrRestrictedEntryOrExitTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: limitedOrRestrictedEntryOrExitImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.limitedOrRestrictedEntryOrExitImageView)
    }
    
    @IBAction func vaultTapButton(_ sender: UIButton) {
        
        
        otherTextView.text = "Vault"
        
        vaultButton.isSelected = !vaultButton.isSelected
        if vaultButton.isSelected == true{
            vaultImageView.image = UIImage(named: "ic_check")
            rescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            tankImageView.image = UIImage(named: "ic_uncheck")
            tankButton.isSelected = false
            transformerImageView.image = UIImage(named: "ic_uncheck")
            transformerButton.isSelected = false
            equipmentImageView.image = UIImage(named: "ic_uncheck")
            equipmentButton.isSelected = false
            trenchImageView.image = UIImage(named: "ic_uncheck")
            trenchButton.isSelected = false
            otherImageView.image = UIImage(named: "ic_uncheck")
            otherButton.isSelected = false
            
        }
        
//        NitHelper.shared.selectedUnseleted(img: vaultImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.vaultImageView)
    }
    
    @IBAction func tankTapButton(_ sender: UIButton) {
       
        otherTextView.text = "Tank"
       
        tankButton.isSelected = !tankButton.isSelected
        if tankButton.isSelected == true{
            tankImageView.image = UIImage(named: "ic_check")
            rescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            vaultImageView.image = UIImage(named: "ic_uncheck")
            vaultButton.isSelected = false
            transformerImageView.image = UIImage(named: "ic_uncheck")
            transformerButton.isSelected = false
            equipmentImageView.image = UIImage(named: "ic_uncheck")
            equipmentButton.isSelected = false
            trenchImageView.image = UIImage(named: "ic_uncheck")
            trenchButton.isSelected = false
            otherImageView.image = UIImage(named: "ic_uncheck")
            otherButton.isSelected = false
            
       }
        
//        NitHelper.shared.selectedUnseleted(img: tankImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.tankImageView)
    }
    
    @IBAction func transformerTapButton(_ sender: UIButton) {
      
        otherTextView.text = "Transformer"
        
        transformerButton.isSelected = !transformerButton.isSelected
        if transformerButton.isSelected == true{
            transformerImageView.image = UIImage(named: "ic_check")
            rescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            vaultImageView.image = UIImage(named: "ic_uncheck")
            vaultButton.isSelected = false
            tankImageView.image = UIImage(named: "ic_uncheck")
            tankButton.isSelected = false
            equipmentImageView.image = UIImage(named: "ic_uncheck")
            equipmentButton.isSelected = false
            trenchImageView.image = UIImage(named: "ic_uncheck")
            trenchButton.isSelected = false
            otherImageView.image = UIImage(named: "ic_uncheck")
            otherButton.isSelected = false
            
       }
        
//        NitHelper.shared.selectedUnseleted(img: transformerImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.transformerImageView)
        
    }
    
    @IBAction func equipmentTapButton(_ sender: UIButton) {
        
        otherTextView.text = "Equipment"
        
        equipmentButton.isSelected = !equipmentButton.isSelected
        if equipmentButton.isSelected == true{
            equipmentImageView.image = UIImage(named: "ic_check")
            rescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            vaultImageView.image = UIImage(named: "ic_uncheck")
            vaultButton.isSelected = false
            tankImageView.image = UIImage(named: "ic_uncheck")
            tankButton.isSelected = false
            transformerImageView.image = UIImage(named: "ic_uncheck")
            transformerButton.isSelected = false
            trenchImageView.image = UIImage(named: "ic_uncheck")
            trenchButton.isSelected = false
            otherImageView.image = UIImage(named: "ic_uncheck")
            otherButton.isSelected = false
            
       }
        
//        NitHelper.shared.selectedUnseleted(img: equipmentImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.equipmentImageView)
        
    }
    
    @IBAction func trenchTapButton(_ sender: UIButton) {
        
        otherTextView.text = "Trench"
        
        trenchButton.isSelected = !trenchButton.isSelected
        if trenchButton.isSelected == true{
            trenchImageView.image = UIImage(named: "ic_check")
            rescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            vaultImageView.image = UIImage(named: "ic_uncheck")
            vaultButton.isSelected = false
            tankImageView.image = UIImage(named: "ic_uncheck")
            tankButton.isSelected = false
            equipmentImageView.image = UIImage(named: "ic_uncheck")
            equipmentButton.isSelected = false
            transformerImageView.image = UIImage(named: "ic_uncheck")
            transformerButton.isSelected = false
            otherImageView.image = UIImage(named: "ic_uncheck")
            otherButton.isSelected = false
            
       }
        
//        NitHelper.shared.selectedUnseleted(img: trenchImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.trenchImageView)
    }
    
    @IBAction func otherTapButton(_ sender: UIButton) {
     
        otherTextView.text = "Other"
        
        otherButton.isSelected = !otherButton.isSelected
        if otherButton.isSelected == true{
            otherImageView.image = UIImage(named: "ic_check")
            rescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            vaultImageView.image = UIImage(named: "ic_uncheck")
            vaultButton.isSelected = false
            tankImageView.image = UIImage(named: "ic_uncheck")
            tankButton.isSelected = false
            equipmentImageView.image = UIImage(named: "ic_uncheck")
            equipmentButton.isSelected = false
            trenchImageView.image = UIImage(named: "ic_uncheck")
            trenchButton.isSelected = false
            transformerImageView.image = UIImage(named: "ic_uncheck")
            transformerButton.isSelected = false
            
       }
        
//        NitHelper.shared.selectedUnseleted(img: otherImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.otherImageView)
        
        
    }
    
    
  
    //MARK: -> ALTERNATE METHODS ENTRY CONFINED SPACE
    
    @IBAction func alternateMethodsEntryTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: alternateMethodsEntryImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA1)
    }
    
    @IBAction func continuousAirMonitoringRequiredRecordTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: continuousAirMonitoringRequiredRecordImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA2)
    }
    
    @IBAction func continuousVentilationTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: continuousVentilationImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA3)
    }
    
    @IBAction func notDesignedForContinuousHumanOccupancyTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naturalVentilationOpenSpacesOnlyImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA4)
    }
    
    //MARK: -> ALTERNATE METHODS ENTRY CONFINED SPACE
    
    @IBAction func permitRequiredEntryButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitRequiredEntryImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA5)
    }
    
    //MARK: -> HAZARD ASSESSMENT Required on all Confined Spaces
    
    //MARK: -> HAZARD
    
    @IBAction func hazardButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA6)
    }
    
    @IBAction func hazardButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA7)
    }
    
    @IBAction func hazardButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA8)
    }
    
    @IBAction func hazardButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA9)
    }
    
    @IBAction func hazardButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA10)
    }
    
    @IBAction func hazardButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA11)
    }
    
    @IBAction func hazardButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA12)
    }
    
    @IBAction func hazardButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA13)
    }
    
    @IBAction func hazardButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA14)
    }
    
    @IBAction func hazardButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA15)
    }
    
    @IBAction func hazardButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA16)
    }
    
    @IBAction func hazardButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA17)
    }
    
    @IBAction func hazardButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA18)
    }
    
    @IBAction func hazardButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA19)
    }
    
    @IBAction func hazardButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA20)
    }
    
    @IBAction func hazardButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA21)
    }
    
    @IBAction func hazardButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA22)
    }
    
    @IBAction func hazardButton18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA23)
    }
    
    @IBAction func hazardButton19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView19, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA24)
    }
    
    @IBAction func hazardButton20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView20, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA25)
    }
    
    @IBAction func hazardButton21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImageView21, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA26)
    }
    
    //MARK: -> ELIMINATION METHODS
    
    @IBAction func eliminationMethodsButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA27)
    }
    
    @IBAction func eliminationMethodsButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA28)
    }
    
    @IBAction func eliminationMethodsButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA29)
    }
    
    @IBAction func eliminationMethodsButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA30)
    }
    
    @IBAction func eliminationMethodsButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA31)
    }
    
    @IBAction func eliminationMethodsButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA32)
    }
    
    @IBAction func eliminationMethodsButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA33)
    }
    
    @IBAction func eliminationMethodsButton8(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA34)
    }
    
    @IBAction func eliminationMethodsButton9(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA35)
    }
    
    @IBAction func eliminationMethodsButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA36)
    }
    
    @IBAction func eliminationMethodsButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA37)
    }
    
    @IBAction func eliminationMethodsButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA38)
    }
    
    @IBAction func eliminationMethodsButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA39)
    }
    
    @IBAction func eliminationMethodsButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA40)
    }
    
    @IBAction func eliminationMethodsButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA41)
    }
    
    @IBAction func eliminationMethodsButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA42)
    }
    
    @IBAction func eliminationMethodsButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA43)
    }
    
    @IBAction func eliminationMethodsButton18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA44)
    }
    
    @IBAction func eliminationMethodsButton19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage19, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA45)
    }
    
    @IBAction func eliminationMethodsButton20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage20, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA46)
    }
    
    @IBAction func eliminationMethodsButton21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImage21, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA47)
    }
    
    
    //MARK: -> CONTROL METHODS
    
    @IBAction func controlMethodsButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA48)
    }
    
    @IBAction func controlMethodsButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA49)
    }
    
    @IBAction func controlMethodsButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA50)
    }
    
    @IBAction func controlMethodsButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA51)
    }
    
    @IBAction func controlMethodsButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA52)
    }
    
    @IBAction func controlMethodsButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA53)
    }
    
    @IBAction func controlMethodsButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA54)
    }
    
    @IBAction func controlMethodsButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA55)
    }
    
    @IBAction func controlMethodsButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA56)
    }
    
    @IBAction func controlMethodsButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA57)
    }
    
    @IBAction func controlMethodsButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA58)
    }
    
    @IBAction func controlMethodsButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA59)
    }
    
    @IBAction func controlMethodsButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA60)
    }
    
    @IBAction func controlMethodsButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA61)
    }
    
    @IBAction func controlMethodsButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA62)
    }
    
    @IBAction func controlMethodsButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA63)
    }
    
    @IBAction func controlMethodsButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA64)
    }
    
    @IBAction func controlMethodsButton18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA65)
    }
    
    @IBAction func controlMethodsButton19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView19, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA66)
    }
    
    @IBAction func controlMethodsButton20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView20, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA67)
    }
    
    @IBAction func controlMethodsButton21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImageView21, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA68)
    }
    
    //MARK: -> RESCUE PLAN FOR PERMIT SPACES ONLY
    
    @IBAction func verbalTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: verbalImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA69)
    }
    
    @IBAction func visualTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: visualImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA70)
    }
    
    @IBAction func radioTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: radioImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA71)
    }
    
    @IBAction func phoneButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: phoneImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA72)
    }
    
    @IBAction func rescuePlanForPermtSpacesOnlyButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanForPermtSpacesOnlyImage1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA73)
    }
    
    @IBAction func rescuePlanForPermtSpacesOnlyButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanForPermtSpacesOnlyImage2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA74)
    }
    
    @IBAction func rescuePlanForPermtSpacesOnlyButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanForPermtSpacesOnlyImage3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA75)
    }
    
    @IBAction func rescuePlanForPermtSpacesOnlyButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanForPermtSpacesOnlyImage4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA76)
    }
    
    @IBAction func rescuePlanForPermtSpacesOnlyButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanForPermtSpacesOnlyImage5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA77)
    }
    
    @IBAction func rescuePlanTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanButtonImage1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA78)
    }
    
    @IBAction func rescuePlanTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanButtonImage2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA79)
    }
    
    @IBAction func rescuePlanTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanButtonImage3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA80)
    }
    
    @IBAction func rescuePlanTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanButtonImage4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA81)
    }
    
    @IBAction func rescuePlanTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanButtonImage5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA82)
    }
    
    //MARK: -> PRE-ENTRY PROCEDURES TO BE COMPLETED BEFORE ENTRY
    
    @IBAction func gasMonitorModelTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: gasMonitorModelImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA83)
    }
    
    @IBAction func bumpTestCompletedTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: bumpTestCompletedImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA84)
    }
    
    @IBAction func daysToCalibrationTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: daysToCalibrationImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA85)
    }
    
    @IBAction func completedTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA86)
    }
    
    @IBAction func naTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA87)
    }
    
    @IBAction func completedTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA88)
    }
    
    @IBAction func naTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA89)
    }
    
    @IBAction func completedTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA90)
    }
    
    @IBAction func naTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA91)
    }
    
    @IBAction func completedTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA92)
    }
    
    @IBAction func naTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA93)
    }
    
    @IBAction func completedTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA94)
    }
    
    @IBAction func naTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA95)
    }
    
    @IBAction func completedTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA96)
    }
    
    @IBAction func naTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA97)
    }
    
    @IBAction func completedTapButtonA1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageViewA1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA98)
    }
    
    @IBAction func naTapButtonA1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageViewA1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA99)
    }
    
    @IBAction func completedTapButtonA2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageViewA2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA100)
    }
    
    @IBAction func naTapButtonA2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageViewA2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA101)
    }
    
    @IBAction func completedTapButtonA3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageViewA3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA102)
    }
    
    @IBAction func naTapButtonA3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageViewA3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA103)
    }
    
    @IBAction func completedTapButtonA4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageViewA4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA104)
    }
    
    @IBAction func naTapButtonA4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageViewA4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA105)
    }
    
    @IBAction func completedTapButtonA5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageViewA5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA106)
    }
    
    @IBAction func naTapButtonA5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageViewA5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA107)
    }
    
    @IBAction func completedTapButtonA6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImageViewA6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA108)
    }
    
    @IBAction func naTapButtonA6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: naImageViewA6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA109)
    }
    
    @IBAction func fullBodyHarnessWDorsalAttachmentTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fullBodyHarnessWDorsalAttachmentImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA110)
    }
    
    @IBAction func wristletsOrSimilarRetrievalAttachmentTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: wristletsOrSimilarRetrievalAttachmentImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA111)
    }
    
    @IBAction func pfasTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: pfasImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA112)
    }
    
    @IBAction func helmetTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: helmetImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA113)
    }
    
    @IBAction func safetyGlassesTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safetyGlassesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA114)
    }
    
    @IBAction func bootsTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: bootsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA115)
    }
    
    @IBAction func glassesGogglesTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: glassesGogglesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA116)
    }
    
    @IBAction func glovesTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: glovesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA117)
    }
    
    @IBAction func faceShieldTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: faceShieldImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA118)
    }
    
    @IBAction func cPCTyvekTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: cPCTyvekImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA119)
    }
    
    @IBAction func weldingGearTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: weldingGearImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA120)
    }
    
    @IBAction func hearingProtectionTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hearingProtectionImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA121)
    }
    
    @IBAction func plugsTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: plugsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA122)
    }
    
    @IBAction func muffsTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: muffsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA123)
    }
    
    @IBAction func arcFlashClothingTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: arcFlashClothingImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA124)
    }
    
    @IBAction func airPurifyingRespiratorTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: airPurifyingRespiratorImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA125)
    }
    
    @IBAction func paprTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: paprImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA126)
    }
    
    @IBAction func sarTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: sarImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA127)
    }
    
    @IBAction func scbaTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: scbaImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA128)
    }
    
    
    @IBAction func fullBodyHarnessWDorsalAttachmentTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fullBodyHarnessWDorsalAttachmentAImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA129)
    }
    
    @IBAction func wristletsOrSimilarRetrievalAttachmentTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: wristletsOrSimilarRetrievalAttachmentImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA130)
    }
    
    @IBAction func pfasTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: pfasImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA131)
    }
    
    @IBAction func helmetTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: helmetImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA132)
    }
    
    @IBAction func safetyGlassesTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safetyGlassesImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA133)
    }
    
    @IBAction func bootsTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: bootsImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA134)
    }
    
    @IBAction func glassesGogglesTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: glassesGogglesImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA135)
    }
    
    @IBAction func glovesTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: glovesImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA136)
    }
    
    @IBAction func faceShieldTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: faceShieldImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA137)
    }
    
    @IBAction func cPCTyvekTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: cPCTyvekImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA138)
    }
    
    @IBAction func weldingGearTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: weldingGearImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA139)
    }
    
    @IBAction func hearingProtectionTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hearingProtectionImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA140)
    }
    
    @IBAction func plugsTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: plugsImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA141)
    }
    
    @IBAction func muffsTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: muffsImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA142)
    }
    
    @IBAction func arcFlashClothingTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: arcFlashClothingImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA143)
    }
    
    @IBAction func airPurifyingRespiratorTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: airPurifyingRespiratorImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA144)
    }
    
    @IBAction func paprTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: paprImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA145)
    }
    
    @IBAction func sarTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: sarImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA146)
    }
    
    @IBAction func scbaTapButtonA(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: scbaImageViewA, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA147)
    }
    
    @IBAction func initialChekBoxsButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: initialChekBoxsImage, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA148)
    }
    
    
    @IBAction func verticalRetrievalBUtton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: verticalRetrievalImageView , sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA149)
    }
    
    
    
    @IBAction func horizontalPackagingButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: horizontalPackagingImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgA150)
    }
    
    
    
    func checkSelectedImages() {
        
        
        let nR = [largeEnoughToEnterAndWorkInImageView,
                  notDesignedForContinuousHumanOccupancyImageView,
                  limitedOrRestrictedEntryOrExitImageView,
                  vaultImageView,
                  tankImageView,
                  transformerImageView,
                  equipmentImageView,
                  trenchImageView,
                  otherImageView,
                  alternateMethodsEntryImageView,
                  continuousAirMonitoringRequiredRecordImageView,
                  continuousVentilationImageView,
                  naturalVentilationOpenSpacesOnlyImageView,
                  
                  permitRequiredEntryImageView,
                  hazardImageView1,
                  hazardImageView2,
                  hazardImageView3,
                  hazardImageView4,
                  hazardImageView5,
                  hazardImageView6,
                  hazardImageView7,
                  hazardImageView8,
                  hazardImageView9,
                  hazardImageView10,
                  hazardImageView11,
                  hazardImageView12,
                  hazardImageView13,
                  hazardImageView14,
                  hazardImageView15,
                  hazardImageView16,
                  hazardImageView17,
                  hazardImageView18,
                  hazardImageView19,
                  hazardImageView20,
                  hazardImageView21,
                  
                  
                  eliminationMethodsImage1,
                  eliminationMethodsImage2,
                  eliminationMethodsImage3,
                  eliminationMethodsImage4,
                  eliminationMethodsImage5,
                  eliminationMethodsImage6,
                  eliminationMethodsImage7,
                  eliminationMethodsImage8,
                  eliminationMethodsImage9,
                  eliminationMethodsImage10,
                  eliminationMethodsImage11,
                  eliminationMethodsImage12,
                  eliminationMethodsImage13,
                  eliminationMethodsImage14,
                  eliminationMethodsImage15,
                  eliminationMethodsImage16,
                  eliminationMethodsImage17,
                  eliminationMethodsImage18,
                  eliminationMethodsImage19,
                  eliminationMethodsImage20,
                  eliminationMethodsImage21,
                  
                  
                  controlMethodsImageView1,
                  controlMethodsImageView2,
                  controlMethodsImageView3,
                  controlMethodsImageView4,
                  controlMethodsImageView5,
                  controlMethodsImageView6,
                  controlMethodsImageView7,
                  controlMethodsImageView8,
                  controlMethodsImageView9,
                  controlMethodsImageView10,
                  controlMethodsImageView11,
                  controlMethodsImageView12,
                  controlMethodsImageView13,
                  controlMethodsImageView14,
                  controlMethodsImageView15,
                  controlMethodsImageView16,
                  controlMethodsImageView17,
                  controlMethodsImageView18,
                  controlMethodsImageView19,
                  controlMethodsImageView20,
                  controlMethodsImageView21,
                  
                  verbalImageView,
                  visualImageView,
                  radioImageView,
                  phoneImageView,
                  rescuePlanForPermtSpacesOnlyImage1,
                  rescuePlanForPermtSpacesOnlyImage2,
                  rescuePlanForPermtSpacesOnlyImage3,
                  rescuePlanForPermtSpacesOnlyImage4,
                  rescuePlanForPermtSpacesOnlyImage5,
                  rescuePlanButtonImage1,
                  rescuePlanButtonImage2,
                  rescuePlanButtonImage3,
                  rescuePlanButtonImage4,
                  rescuePlanButtonImage5,
                  
                  
                  gasMonitorModelImageView,
                  bumpTestCompletedImageView,
                  daysToCalibrationImageView,
                  completedImageView1,
                  completedImageView2,
                  completedImageView3,
                  completedImageView4,
                  completedImageView5,
                  completedImageView6,
                  naImageView1,
                  naImageView2,
                  naImageView3,
                  naImageView4,
                  naImageView5,
                  naImageView6,
                  completedImageViewA1,
                  completedImageViewA2,
                  completedImageViewA3,
                  completedImageViewA4,
                  completedImageViewA5,
                  completedImageViewA6,
                  naImageViewA1,
                  naImageViewA2,
                  naImageViewA3,
                  naImageViewA4,
                  naImageViewA5,
                  naImageViewA6,
                  fullBodyHarnessWDorsalAttachmentImageView,
                  wristletsOrSimilarRetrievalAttachmentImageView,
                  pfasImageView,
                  helmetImageView,
                  safetyGlassesImageView,
                  bootsImageView,
                  glassesGogglesImageView,
                  glovesImageView,
                  faceShieldImageView,
                  cPCTyvekImageView,
                  weldingGearImageView,
                  hearingProtectionImageView,
                  plugsImageView,
                  muffsImageView,
                  arcFlashClothingImageView,
                  airPurifyingRespiratorImageView,
                  paprImageView,
                  sarImageView,
                  scbaImageView,
                  fullBodyHarnessWDorsalAttachmentAImageView,
                  wristletsOrSimilarRetrievalAttachmentImageViewA,
                  pfasImageViewA,
                  helmetImageViewA,
                  safetyGlassesImageViewA,
                  bootsImageViewA,
                  glassesGogglesImageViewA,
                  glovesImageViewA,
                  faceShieldImageViewA,
                  cPCTyvekImageViewA,
                  weldingGearImageViewA,
                  hearingProtectionImageViewA,
                  plugsImageViewA,
                  muffsImageViewA,
                  arcFlashClothingImageViewA,
                  airPurifyingRespiratorImageViewA,
                  paprImageViewA,
                  sarImageViewA,
                  scbaImageViewA,
                  initialChekBoxsImage,
                  
                  verticalRetrievalImageView,
                  horizontalPackagingImageView
                  
                 
                  
                  
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys2.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys2[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    largeEnoughToEnterAndWorkInButton.isSelected = false
                case 1:
                    notDesignedForContinuousHumanOccupancyButton.isSelected = false
                case 2:
                    limitedOrRestrictedEntryOrExitButton.isSelected = false
                case 3:
                    vaultButton.isSelected = false
                case 4:
                    tankButton.isSelected = false
                case 5:
                    transformerButton.isSelected = false
                case 6:
                    equipmentButton.isSelected = false
                case 7:
                    trenchButton.isSelected = false
                case 8:
                    otherButton.isSelected = false
                case 9:
                    alternateMethodsEntryButton.isSelected = false
                case 10:
                    continuousAirMonitoringRequiredRecordButton.isSelected = false
                case 11:
                    continuousVentilationButton.isSelected = false
                case 12:
                    naturalVentilationOpenSpacesOnlyButton.isSelected = false
                    
                    
                case 13:
                    permitRequiredEntryButton.isSelected = false
                case 14:
                    hazardButton1.isSelected = false
                case 15:
                    hazardButton2.isSelected = false
                case 16:
                    hazardButton3.isSelected = false
                case 17:
                    hazardButton4.isSelected = false
                case 18:
                    hazardButton5.isSelected = false
                case 19:
                    hazardButton6.isSelected = false
                case 20:
                    hazardButton7.isSelected = false
                case 21:
                    hazardButton8.isSelected = false
                case 22:
                    hazardButton9.isSelected = false
                case 23:
                    hazardButton10.isSelected = false
                case 24:
                    hazardButton11.isSelected = false
                case 25:
                    hazardButton12.isSelected = false
                case 26:
                    hazardButton13.isSelected = false
                case 27:
                    hazardButton14.isSelected = false
                case 28:
                    hazardButton15.isSelected = false
                case 29:
                    hazardButton16.isSelected = false
                case 30:
                    hazardButton17.isSelected = false
                case 31:
                    hazardButton18.isSelected = false
                case 32:
                    hazardButton19.isSelected = false
                case 33:
                    hazardButton20.isSelected = false
                case 34:
                    hazardButton21.isSelected = false
                    
                case 35:
                    eliminationMethodsButton1.isSelected = false
                case 36:
                    eliminationMethodsButton2.isSelected = false
                case 37:
                    eliminationMethodsButton3.isSelected = false
                case 38:
                    eliminationMethodsButton4.isSelected = false
                case 39:
                    eliminationMethodsButton5.isSelected = false
                case 40:
                    eliminationMethodsButton6.isSelected = false
                case 41:
                    eliminationMethodsButton7.isSelected = false
                case 42:
                    eliminationMethodsButton8.isSelected = false
                case 43:
                    eliminationMethodsButton9.isSelected = false
                case 44:
                    eliminationMethodsButton10.isSelected = false
                case 45:
                    eliminationMethodsButton11.isSelected = false
                case 46:
                    eliminationMethodsButton12.isSelected = false
                case 47:
                    eliminationMethodsButton13.isSelected = false
                case 48:
                    eliminationMethodsButton14.isSelected = false
                case 49:
                    eliminationMethodsButton15.isSelected = false
                case 50:
                    eliminationMethodsButton16.isSelected = false
                case 51:
                    eliminationMethodsButton17.isSelected = false
                case 52:
                    eliminationMethodsButton18.isSelected = false
                case 53:
                    eliminationMethodsButton19.isSelected = false
                case 54:
                    eliminationMethodsButton20.isSelected = false
                case 55:
                    eliminationMethodsButton21.isSelected = false
                    
                case 56:
                    controlMethodsButton1.isSelected = false
                case 57:
                    controlMethodsButton1.isSelected = false
                case 58:
                    controlMethodsButton1.isSelected = false
                case 59:
                    controlMethodsButton1.isSelected = false
                case 60:
                    controlMethodsButton1.isSelected = false
                case 61:
                    controlMethodsButton1.isSelected = false
                case 62:
                    controlMethodsButton1.isSelected = false
                case 63:
                    controlMethodsButton1.isSelected = false
                case 64:
                    controlMethodsButton1.isSelected = false
                case 65:
                    controlMethodsButton1.isSelected = false
                case 66:
                    controlMethodsButton1.isSelected = false
                case 67:
                    controlMethodsButton1.isSelected = false
                case 68:
                    controlMethodsButton1.isSelected = false
                case 69:
                    controlMethodsButton1.isSelected = false
                case 70:
                    controlMethodsButton1.isSelected = false
                case 71:
                    controlMethodsButton1.isSelected = false
                case 72:
                    controlMethodsButton1.isSelected = false
                case 73:
                    controlMethodsButton1.isSelected = false
                case 74:
                    controlMethodsButton1.isSelected = false
                case 75:
                    controlMethodsButton1.isSelected = false
                case 76:
                    controlMethodsButton1.isSelected = false
                    
                    
                case 77:
                    verbalButton.isSelected = false
                case 78:
                    visualButton.isSelected = false
                case 79:
                    radioButton.isSelected = false
                case 80:
                    phoneButton.isSelected = false
                case 81:
                    rescuePlanForPermtSpacesOnly.isSelected = false
                case 82:
                    rescuePlanForPermtSpacesOnly2.isSelected = false
                case 83:
                    rescuePlanForPermtSpacesOnly3.isSelected = false
                case 84:
                    rescuePlanForPermtSpacesOnly4.isSelected = false
                case 85:
                    rescuePlanForPermtSpacesOnlyButton5.isSelected = false
                case 86:
                    rescuePlanButton1.isSelected = false
                case 87:
                    rescuePlanButton2.isSelected = false
                case 88:
                    rescuePlanButton3.isSelected = false
                case 89:
                    rescuePlanButton4.isSelected = false
                case 90:
                    rescuePlanButton5.isSelected = false
              
                    
                case 91:
                    gasMonitorModelButton.isSelected = false
                case 92:
                    bumpTestCompletedButton.isSelected = false
                case 93:
                    daysToCalibrationButton.isSelected = false
                case 94:
                    completedButton1.isSelected = false
                case 95:
                    completedButton2.isSelected = false
                case 96:
                    completedButton3.isSelected = false
                case 97:
                    completedButton4.isSelected = false
                case 98:
                    completedButton5.isSelected = false
                case 99:
                    completedButton6.isSelected = false
                case 100:
                    naButton1.isSelected = false
                case 101:
                    naButton2.isSelected = false
                case 102:
                    naButton3.isSelected = false
                case 103:
                    naButton4.isSelected = false
                case 104:
                    naButton5.isSelected = false
                case 105:
                    naButton6.isSelected = false
                case 106:
                    completedButtonA1.isSelected = false
                case 107:
                    completedButtonA2.isSelected = false
                case 108:
                    completedButtonA3.isSelected = false
                case 109:
                    completedButtonA4.isSelected = false
                case 110:
                    completedButtonA5.isSelected = false
                case 111:
                    completedButtonA6.isSelected = false
                case 112:
                    naButtonA1.isSelected = false
                case 113:
                    naButtonA2.isSelected = false
                case 114:
                    naButtonA3.isSelected = false
                case 115:
                    naButtonA4.isSelected = false
                case 116:
                    naButtonA5.isSelected = false
                case 117:
                    naButtonA6.isSelected = false
                case 118:
                    fullBodyHarnessWDorsalAttachmentButton.isSelected = false
                case 119:
                    wristletsOrSimilarRetrievalAttachmentButton.isSelected = false
                case 120:
                    pfasButton.isSelected = false
                case 121:
                    helmetButton.isSelected = false
                case 122:
                    safetyGlassesButton.isSelected = false
                case 123:
                    bootsButton.isSelected = false
                case 124:
                    glassesGogglesButton.isSelected = false
                case 125:
                    glovessButton.isSelected = false
                case 126:
                    faceShieldButton.isSelected = false
                case 127:
                    cPCTyvekButton.isSelected = false
                case 128:
                    weldingGearButton.isSelected = false
                case 129:
                    hearingProtectionButton.isSelected = false
                case 130:
                    plugsButton.isSelected = false
                case 131:
                    muffsButton.isSelected = false
                case 132:
                    arcFlashClothingButton.isSelected = false
                case 133:
                    airPurifyingRespiratorButton.isSelected = false
                case 134:
                    paprButton.isSelected = false
                case 135:
                    sarButton.isSelected = false
                case 136:
                    scbaButton.isSelected = false
                case 137:
                    fullBodyHarnessWDorsalAttachmentButtonA.isSelected = false
                case 138:
                    wristletsOrSimilarRetrievalAttachmentIButtonA.isSelected = false
                case 139:
                    pfasButtonA.isSelected = false
                case 140:
                    helmetButtonA.isSelected = false
                case 141:
                    safetyGlassesButtonA.isSelected = false
                case 142:
                    bootsButtonA.isSelected = false
                case 143:
                    glassesGogglesButtonA.isSelected = false
                case 144:
                    glovesButtonA.isSelected = false
                case 145:
                    faceShieldButtonA.isSelected = false
                case 146:
                    cPCTyvekButtonA.isSelected = false
                case 147:
                    weldingGearButtonA.isSelected = false
                case 148:
                    hearingProtectionButtonA.isSelected = false
                case 149:
                    plugsButtonA.isSelected = false
                case 150:
                    muffsButtonA.isSelected = false
                case 151:
                    arcFlashClothingButtonA.isSelected = false
                case 152:
                    airPurifyingRespiratorButtonA.isSelected = false
                case 153:
                    paprButtonA.isSelected = false
                case 154:
                    sarButtonA.isSelected = false
                case 155:
                    scbaButtonA.isSelected = false
                case 156:
                    initialChekBoxsButton.isSelected = false
                case 157:
                    verticalRetrievalBtn.isSelected = false
                case 158:
                    horizontalPackagingBtn.isSelected = false
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    largeEnoughToEnterAndWorkInButton.isSelected = true
                case 1:
                    notDesignedForContinuousHumanOccupancyButton.isSelected = true
                case 2:
                    limitedOrRestrictedEntryOrExitButton.isSelected = true
                case 3:
                    vaultButton.isSelected = true
                case 4:
                    tankButton.isSelected = true
                case 5:
                    transformerButton.isSelected = true
                case 6:
                    equipmentButton.isSelected = true
                case 7:
                    trenchButton.isSelected = true
                case 8:
                    otherButton.isSelected = true
                case 9:
                    alternateMethodsEntryButton.isSelected = true
                case 10:
                    continuousAirMonitoringRequiredRecordButton.isSelected = true
                case 11:
                    continuousVentilationButton.isSelected = true
                case 12:
                    naturalVentilationOpenSpacesOnlyButton.isSelected = true
             
                case 13:
                    permitRequiredEntryButton.isSelected = true
                case 14:
                    hazardButton1.isSelected = true
                case 15:
                    hazardButton2.isSelected = true
                case 16:
                    hazardButton3.isSelected = true
                case 17:
                    hazardButton4.isSelected = true
                case 18:
                    hazardButton5.isSelected = true
                case 19:
                    hazardButton6.isSelected = true
                case 20:
                    hazardButton7.isSelected = true
                case 21:
                    hazardButton8.isSelected = true
                case 22:
                    hazardButton9.isSelected = true
                case 23:
                    hazardButton10.isSelected = true
                case 24:
                    hazardButton11.isSelected = true
                case 25:
                    hazardButton12.isSelected = true
                case 26:
                    hazardButton13.isSelected = true
                case 27:
                    hazardButton14.isSelected = true
                case 28:
                    hazardButton15.isSelected = true
                case 29:
                    hazardButton16.isSelected = true
                case 30:
                    hazardButton17.isSelected = true
                case 31:
                    hazardButton18.isSelected = true
                case 32:
                    hazardButton19.isSelected = true
                case 33:
                    hazardButton20.isSelected = true
                case 34:
                    hazardButton21.isSelected = true
                    
                case 35:
                    eliminationMethodsButton1.isSelected = true
                case 36:
                    eliminationMethodsButton2.isSelected = true
                case 37:
                    eliminationMethodsButton3.isSelected = true
                case 38:
                    eliminationMethodsButton4.isSelected = true
                case 39:
                    eliminationMethodsButton5.isSelected = true
                case 40:
                    eliminationMethodsButton6.isSelected = true
                case 41:
                    eliminationMethodsButton7.isSelected = true
                case 42:
                    eliminationMethodsButton8.isSelected = true
                case 43:
                    eliminationMethodsButton9.isSelected = true
                case 44:
                    eliminationMethodsButton10.isSelected = true
                case 45:
                    eliminationMethodsButton11.isSelected = true
                case 46:
                    eliminationMethodsButton12.isSelected = true
                case 47:
                    eliminationMethodsButton13.isSelected = true
                case 48:
                    eliminationMethodsButton14.isSelected = true
                case 49:
                    eliminationMethodsButton15.isSelected = true
                case 50:
                    eliminationMethodsButton16.isSelected = true
                case 51:
                    eliminationMethodsButton17.isSelected = true
                case 52:
                    eliminationMethodsButton18.isSelected = true
                case 53:
                    eliminationMethodsButton19.isSelected = true
                case 54:
                    eliminationMethodsButton20.isSelected = true
                case 55:
                    eliminationMethodsButton21.isSelected = true
                    
                case 56:
                    controlMethodsButton1.isSelected = true
                case 57:
                    controlMethodsButton1.isSelected = true
                case 58:
                    controlMethodsButton1.isSelected = true
                case 59:
                    controlMethodsButton1.isSelected = true
                case 60:
                    controlMethodsButton1.isSelected = true
                case 61:
                    controlMethodsButton1.isSelected = true
                case 62:
                    controlMethodsButton1.isSelected = true
                case 63:
                    controlMethodsButton1.isSelected = true
                case 64:
                    controlMethodsButton1.isSelected = true
                case 65:
                    controlMethodsButton1.isSelected = true
                case 66:
                    controlMethodsButton1.isSelected = true
                case 67:
                    controlMethodsButton1.isSelected = true
                case 68:
                    controlMethodsButton1.isSelected = true
                case 69:
                    controlMethodsButton1.isSelected = true
                case 70:
                    controlMethodsButton1.isSelected = true
                case 71:
                    controlMethodsButton1.isSelected = true
                case 72:
                    controlMethodsButton1.isSelected = true
                case 73:
                    controlMethodsButton1.isSelected = true
                case 74:
                    controlMethodsButton1.isSelected = true
                case 75:
                    controlMethodsButton1.isSelected = true
                case 76:
                    controlMethodsButton1.isSelected = true
                    
                case 77:
                    verbalButton.isSelected = true
                case 78:
                    visualButton.isSelected = true
                case 79:
                    radioButton.isSelected = true
                case 80:
                    phoneButton.isSelected = true
                case 81:
                    rescuePlanForPermtSpacesOnly.isSelected = true
                case 82:
                    rescuePlanForPermtSpacesOnly2.isSelected = true
                case 83:
                    rescuePlanForPermtSpacesOnly3.isSelected = true
                case 84:
                    rescuePlanForPermtSpacesOnly4.isSelected = true
                case 85:
                    rescuePlanForPermtSpacesOnlyButton5.isSelected = true
                case 86:
                    rescuePlanButton1.isSelected = true
                case 87:
                    rescuePlanButton2.isSelected = true
                case 88:
                    rescuePlanButton3.isSelected = true
                case 89:
                    rescuePlanButton4.isSelected = true
                case 90:
                    rescuePlanButton5.isSelected = true
                    
                    
                case 91:
                    gasMonitorModelButton.isSelected = true
                case 92:
                    bumpTestCompletedButton.isSelected = true
                case 93:
                    daysToCalibrationButton.isSelected = true
                case 94:
                    completedButton1.isSelected = true
                case 95:
                    completedButton2.isSelected = true
                case 96:
                    completedButton3.isSelected = true
                case 97:
                    completedButton4.isSelected = true
                case 98:
                    completedButton5.isSelected = true
                case 99:
                    completedButton6.isSelected = true
                case 100:
                    naButton1.isSelected = true
                case 101:
                    naButton2.isSelected = true
                case 102:
                    naButton3.isSelected = true
                case 103:
                    naButton4.isSelected = true
                case 104:
                    naButton5.isSelected = true
                case 105:
                    naButton6.isSelected = true
                case 106:
                    completedButtonA1.isSelected = true
                case 107:
                    completedButtonA2.isSelected = true
                case 108:
                    completedButtonA3.isSelected = true
                case 109:
                    completedButtonA4.isSelected = true
                case 110:
                    completedButtonA5.isSelected = true
                case 111:
                    completedButtonA6.isSelected = true
                case 112:
                    naButtonA1.isSelected = true
                case 113:
                    naButtonA2.isSelected = true
                case 114:
                    naButtonA3.isSelected = true
                case 115:
                    naButtonA4.isSelected = true
                case 116:
                    naButtonA5.isSelected = true
                case 117:
                    naButtonA6.isSelected = true
                case 118:
                    fullBodyHarnessWDorsalAttachmentButton.isSelected = true
                case 119:
                    wristletsOrSimilarRetrievalAttachmentButton.isSelected = true
                case 120:
                    pfasButton.isSelected = true
                case 121:
                    helmetButton.isSelected = true
                case 122:
                    safetyGlassesButton.isSelected = true
                case 123:
                    bootsButton.isSelected = true
                case 124:
                    glassesGogglesButton.isSelected = true
                case 125:
                    glovessButton.isSelected = true
                case 126:
                    faceShieldButton.isSelected = true
                case 127:
                    cPCTyvekButton.isSelected = true
                case 128:
                    weldingGearButton.isSelected = true
                case 129:
                    hearingProtectionButton.isSelected = true
                case 130:
                    plugsButton.isSelected = true
                case 131:
                    muffsButton.isSelected = true
                case 132:
                    arcFlashClothingButton.isSelected = true
                case 133:
                    airPurifyingRespiratorButton.isSelected = true
                case 134:
                    paprButton.isSelected = true
                case 135:
                    sarButton.isSelected = true
                case 136:
                    scbaButton.isSelected = true
                case 137:
                    fullBodyHarnessWDorsalAttachmentButtonA.isSelected = true
                case 138:
                    wristletsOrSimilarRetrievalAttachmentIButtonA.isSelected = true
                case 139:
                    pfasButtonA.isSelected = true
                case 140:
                    helmetButtonA.isSelected = true
                case 141:
                    safetyGlassesButtonA.isSelected = true
                case 142:
                    bootsButtonA.isSelected = true
                case 143:
                    glassesGogglesButtonA.isSelected = true
                case 144:
                    glovesButtonA.isSelected = true
                case 145:
                    faceShieldButtonA.isSelected = true
                case 146:
                    cPCTyvekButtonA.isSelected = true
                case 147:
                    weldingGearButtonA.isSelected = true
                case 148:
                    hearingProtectionButtonA.isSelected = true
                case 149:
                    plugsButtonA.isSelected = true
                case 150:
                    muffsButtonA.isSelected = true
                case 151:
                    arcFlashClothingButtonA.isSelected = true
                case 152:
                    airPurifyingRespiratorButtonA.isSelected = true
                case 153:
                    paprButtonA.isSelected = true
                case 154:
                    sarButtonA.isSelected = true
                case 155:
                    scbaButtonA.isSelected = true
                case 156:
                    initialChekBoxsButton.isSelected = true
                case 157:
                    verticalRetrievalBtn.isSelected = true
                case 158:
                    horizontalPackagingBtn.isSelected = true
                    
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

extension ConfinedSpacePermitVC{
    func textViewDidChange(_ textView: UITextView) {
        // Ensure the text view being edited is textView1
        if textView == permitToWorkNumberTextViewA {
            // Assign textView1's text to textView2
            permitToWorkNumberTextView.text = permitToWorkNumberTextViewA.text
        }else if textView == completedDateAndTimeTextView {
            // Assign textView1's text to textView2
            permitClosedTimeTextView.text = completedDateAndTimeTextView.text
        }else if textView == permitSuspendTimeTextView {
            // Assign textView1's text to textView2
            permitSuspendTimeTextViewA.text = permitSuspendTimeTextView.text
        }else if textView == startDateAndTimeTextView {
            // Assign textView1's text to textView2
            permitStartTimeTextView.text = startDateAndTimeTextView.text
            permitDateTextView.text = startDateAndTimeTextView.text
        }
        
    }
    
    
}
