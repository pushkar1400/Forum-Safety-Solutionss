//
//  JobHazardAnalysisVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 16/01/24.
//

import UIKit
import MessageUI

protocol didFinishSubmitFallProtection{
    
    func delegateFallProtection()
}

class JobHazardAnalysisVC: UIViewController, MFMailComposeViewControllerDelegate {
    
    //MARK: - IBOutlet
    
    @IBOutlet weak var trainingInspectionOrQualityControlActivitiesImageView: UIImageView!
    @IBOutlet weak var trainingInspectionOrQualityControlActivitiesButtonOutlet: UIButton!
    
    @IBOutlet weak var maintenanceActivitiesImageView: UIImageView!
    @IBOutlet weak var maintenanceActivitiesButtonOutlet: UIButton!
    
    @IBOutlet weak var movingOrDeliveringMaterialsOrEquipmentImageView: UIImageView!
    @IBOutlet weak var movingOrDeliveringMaterialsOrEquipmentButtonOutlet: UIButton!
    
    @IBOutlet weak var stackingBuildingMaterialsImageView: UIImageView!
    @IBOutlet weak var stackingBuildingMaterialsButtonOutlet: UIButton!
   
    @IBOutlet weak var workingWithButton: UIButton!
    
    @IBOutlet weak var workingWithImage: UIImageView!
    
    @IBOutlet weak var slipsTripsAndFallsImageView: UIImageView!
    @IBOutlet weak var slipsTripsAndFallsButtonOutlet: UIButton!
    
    @IBOutlet weak var struckByMovingEquipmentImageView: UIImageView!
    @IBOutlet weak var struckByMovingEquipmentButtonOutlet: UIButton!
    
    @IBOutlet weak var caughtInBetweenImageView: UIImageView!
    @IBOutlet weak var caughtInBetweenButtonOutlet: UIButton!
    
    @IBOutlet weak var chemicalExposureImageView: UIImageView!
    @IBOutlet weak var chemicalExposureButtonView: UIButton!
    
    @IBOutlet weak var muscleSkeletalInjuriesImageView: UIImageView!
    @IBOutlet weak var muscleSkeletalInjuriesButtonOutlet: UIButton!
    
    @IBOutlet weak var electrocutionImageView: UIImageView!
    @IBOutlet weak var electrocutionButtonOutlet: UIButton!
    
    @IBOutlet weak var cutsImageView: UIImageView!
    @IBOutlet weak var cutsButtonImage: UIButton!
    
    @IBOutlet weak var newHireTrainingimageView: UIImageView!
    @IBOutlet weak var newHireTrainingButtonOutlet: UIButton!
    
    @IBOutlet weak var newtoSiteContractors2hrsImageView: UIImageView!
    @IBOutlet weak var newtoSiteContractors2hrsButtonOutlet: UIButton!
    
    @IBOutlet weak var intellectualPropertyImageView: UIImageView!
    @IBOutlet weak var intellectualPropertyButtonOutlet: UIButton!
    
    @IBOutlet weak var permittoWorkImageView: UIImageView!
    @IBOutlet weak var permittoWorkButtonOutlet: UIButton!
    
    @IBOutlet weak var ghsHazcomImageView: UIImageView!
    @IBOutlet weak var ghsHazcomButtonOutlet: UIButton!
    
    
    @IBOutlet weak var fallProtectionImageView: UIImageView!
    @IBOutlet weak var fallProtectionButton: UIButton!
    
    @IBOutlet weak var alwaysWearPpeAndHighVisibilityClothingOrVestsWhenOnSiteImageView: UIImageView!
    @IBOutlet weak var alwaysWearPpeAndHighVisibilityClothingOrVestsWhenOnSiteButtonOutlet: UIButton!
    
    @IBOutlet weak var maintainSituationalAwarenessImageView: UIImageView!
    @IBOutlet weak var maintainSituationalAwarenessButtonOutlet: UIButton!
    
    @IBOutlet weak var stayInPedestrianZonesDoNotCrossRedTapeOrBarricadesImageView: UIImageView!
    @IBOutlet weak var stayInPedestrianZonesDoNotCrossRedTapeOrBarricadesButtonOutlet: UIButton!
    
    @IBOutlet weak var useProperLiftingTechniquesRotateWorkersForTheHeaviestJobsImageView: UIImageView!
    @IBOutlet weak var useProperLiftingTechniquesRotateWorkersForTheHeaviestJobsButtonOutlet: UIButton!
    
    @IBOutlet weak var useTwoWorkersToLiftAwkwardLoadsImageView: UIImageView!
    @IBOutlet weak var useTwoWorkersToLiftAwkwardLoadsButtonOutlet: UIButton!
    
    @IBOutlet weak var useCartsWhenAvailableImageView: UIImageView!
    @IBOutlet weak var useCartsWhenAvailableButtonOutlet: UIButton!
    
    @IBOutlet weak var sdsrLabelOfAnyChemicalUsedMustBeReviewedByAuthorizedUserButtonOutlet: UIButton!
    @IBOutlet weak var sdsrLabelOfAnyChemicalUsedMustBeReviewedByAuthorizedUserImageView: UIImageView!
    
    @IBOutlet weak var noEmployeeIsAllowedToRemoveALOTODeviceWithoutAuthorizationImageView: UIImageView!
    @IBOutlet weak var noEmployeeIsAllowedToRemoveALOTODeviceWithoutAuthorizationButtonOutlet: UIButton!
    
    //fall
   
    @IBOutlet weak var followAllImageView: UIImageView!
    @IBOutlet weak var followAllButtonOutlet: UIButton!
    
    @IBOutlet weak var longSleeveShirtsLongPantsImageView: UIImageView!
    @IBOutlet weak var longSleeveShirtsLongPantsButtonOutlet: UIButton!
    
    @IBOutlet weak var highVisibilityNonOfficeImageView: UIImageView!
    @IBOutlet weak var highVisibilityNonOfficeButtonOutlet: UIButton!
    
    @IBOutlet weak var hardHatImageView: UIImageView!
    @IBOutlet weak var hardHatButtonOutlet: UIButton!
    
    @IBOutlet weak var safetyGlassesImageView: UIImageView!
    @IBOutlet weak var safetyGlassesButtonOutlet: UIButton!
    
    @IBOutlet weak var substantialFootwearImageView: UIImageView!
    @IBOutlet weak var substantialFootwearButtonOutlet: UIButton!
    
    @IBOutlet weak var hearingProtectionImageView: UIImageView!
    @IBOutlet weak var hearingProtectionButtonOutlet: UIButton!
    
    @IBOutlet weak var cutResistantGlovesClass4MinimumImageView: UIImageView!
    @IBOutlet weak var cutResistantGlovesClass4MinimumButtonOutlet: UIButton!
    
    @IBOutlet weak var DustMaskKN95OrN95ImageView: UIImageView!
    @IBOutlet weak var DustMaskKN95OrN95Button: UIButton!
    
    @IBOutlet weak var workingWithHandToolsImageView: UIImageView!
    @IBOutlet weak var workingWithHandToolsButton: UIButton!
    
    @IBOutlet weak var workingWithPowerToolsImageView: UIImageView!
    @IBOutlet weak var workingWithPowerButton: UIButton!
    
    @IBOutlet weak var workingWithBatteryOperatedToolsImageView: UIImageView!
    @IBOutlet weak var workingWithBatteryOperatedToolsButton: UIButton!
    
    @IBOutlet weak var workingWithPowderActuatedToolsImageView: UIImageView!
    @IBOutlet weak var workingWithPowderActuatedToolsButton: UIButton!
    
    @IBOutlet weak var struckByInjuriesImageView: UIImageView!
    @IBOutlet weak var struckByInjuriesButton: UIButton!
    
    @IBOutlet weak var caughtInBetweenInjuriesImageView: UIImageView!
    @IBOutlet weak var caughtInBetweenInjuriesButton: UIButton!
    
    @IBOutlet weak var shockAndElectrocutionImageView: UIImageView!
    @IBOutlet weak var shockAndElectrocutionButton: UIButton!
    
    @IBOutlet weak var dustInhalationHazardsImageView: UIImageView!
    @IBOutlet weak var dustInhalationHazardsButton: UIButton!
    
    @IBOutlet weak var newHireToolAndElectricalTrainingImageView: UIImageView!
    @IBOutlet weak var newHireToolAndElectricalTrainingButton: UIButton!
    
    @IBOutlet weak var powderActuatedToolTrainingImageView: UIImageView!
    @IBOutlet weak var powderActuatedToolTrainingButton: UIButton!
    
    @IBOutlet weak var inspectToolsAndCordsUsingTheSilacolorCodedSystemByQuarterImageView: UIImageView!
    @IBOutlet weak var inspectToolsAndCordsUsingTheSilacolorCodedSystemByQuarterButton: UIButton!
    
    @IBOutlet weak var gfciProtectedCordsMustBeUsedOnAllConstructionToolsImageView: UIImageView!
    @IBOutlet weak var gfciProtectedCordsMustBeUsedOnAllConstructionToolsButton: UIButton!
    
    @IBOutlet weak var allGuardsMustBeInPlaceNoGuardMayBeDisabledImageView: UIImageView!
    @IBOutlet weak var allGuardsMustBeInPlaceNoGuardMayBeDisabledButton: UIButton!
    
    @IBOutlet weak var noFacialPiercingsAndTieBackLongHairImageView: UIImageView!
    @IBOutlet weak var noFacialPiercingsAndTieBackLongHairButton: UIButton!
    
    @IBOutlet weak var noPocketknifeUseIsAllowedOnlyTaskSpecificOrKnivesWithRetractableBladesImageView: UIImageView!
    @IBOutlet weak var noPocketknifeUseIsAllowedOnlyTaskSpecificOrKnivesWithRetractableBladesButton: UIButton!
    
    @IBOutlet weak var siteRequiredPPEImageView: UIImageView!
    @IBOutlet weak var siteRequiredPPEButton: UIButton!
    
    @IBOutlet weak var kN95OrN95MaskImageView: UIImageView!
    @IBOutlet weak var kN95OrN95MaskButton: UIButton!
    
    @IBOutlet weak var workplaceInteractionWithOtherEmployeesImageView: UIImageView!
    @IBOutlet weak var workplaceInteractionWithOtherEmployeesButton: UIButton!
    
    @IBOutlet weak var workingWithPublicImageView: UIImageView!
    @IBOutlet weak var workingWithPublicButton: UIButton!
    
    @IBOutlet weak var birdsAnimalsInsectsPlantsImageView: UIImageView!
    @IBOutlet weak var birdsAnimalsInsectsPlantsButton: UIButton!
    
    @IBOutlet weak var contractingAVirusFromHumansImageView: UIImageView!
    @IBOutlet weak var contractingAVirusFromHumansButton: UIButton!
    
    @IBOutlet weak var contractingAVirusFromAnimalsImageView: UIImageView!
    @IBOutlet weak var contractingAVirusFromAnimalsButton: UIButton!
    
    @IBOutlet weak var injuryFromBirdsAnimalsInsectsPlantsVerminImageView: UIImageView!
    @IBOutlet weak var injuryFromBirdsAnimalsInsectsPlantsVerminButton: UIButton!
    
    @IBOutlet weak var firstAidImageView: UIImageView!
    @IBOutlet weak var firstAidButton: UIButton!
    
    @IBOutlet weak var bloodbornePathogensImageView: UIImageView!
    @IBOutlet weak var bloodbornePathogensButton: UIButton!
    
    @IBOutlet weak var infectiousDiseaseCOVID19ImageView: UIImageView!
    @IBOutlet weak var infectiousDiseaseCOVID19Button: UIButton!
    
    @IBOutlet weak var respiratoryProtectionTrainingImageView: UIImageView!
    @IBOutlet weak var respiratoryProtectionTrainingButton: UIButton!
    
    @IBOutlet weak var followproceduresRequiringSickWorkersToStayHomeOrGoHomeImageView: UIImageView!
    @IBOutlet weak var followproceduresRequiringSickWorkersToStayHomeOrGoHomeButton: UIButton!
    
    @IBOutlet weak var alwaysUsePersonalProtectiveWhenAssistingIllOrInjuredEmployeesImageView: UIImageView!
    @IBOutlet weak var alwaysUsePersonalProtectiveWhenAssistingIllOrInjuredEmployeesButton: UIButton!
    
    @IBOutlet weak var washHandsFrequentlyImageView: UIImageView!
    @IBOutlet weak var washHandsFrequentlyButton: UIButton!
    
    @IBOutlet weak var routinelyCleanTouchSurfacesIncludingCountersDesksPhonesDoorImageView: UIImageView!
    @IBOutlet weak var routinelyCleanTouchSurfacesIncludingCountersDesksPhonesDoorButton: UIButton!
    
    @IBOutlet weak var handlesAndOtherRegularlyTouchedSurfacesImageView: UIImageView!
    @IBOutlet weak var handlesAndOtherRegularlyTouchedSurfacesButton: UIButton!
    
    @IBOutlet weak var siteRequiredPPETowImageView: UIImageView!
    @IBOutlet weak var siteRequiredPPETowButton: UIButton!
    
    @IBOutlet weak var glovesImageView: UIImageView!
    @IBOutlet weak var glovesButton: UIButton!
    
    @IBOutlet weak var eyeProtectionImageView: UIImageView!
    @IBOutlet weak var eyeProtectionButton: UIButton!
    
    @IBOutlet weak var n95OrKN95MaskImageView: UIImageView!
    @IBOutlet weak var n95OrKN95MaskButton: UIButton!
    
    @IBOutlet weak var workplaceInteractionWithOtherEmployeesTooImageView: UIImageView!
    @IBOutlet weak var workplaceInteractionWithOtherEmployeesTooButton: UIButton!
    
    @IBOutlet weak var over57degreesImageView: UIImageView!
    @IBOutlet weak var over57degreesButton: UIButton!
    
    @IBOutlet weak var over80DegreesImageView: UIImageView!
    @IBOutlet weak var over80DegreesButton: UIButton!
    
    @IBOutlet weak var workingInColdEnvironmentsImageView: UIImageView!
    @IBOutlet weak var workingInColdEnvironmentsButton: UIButton!
    
    @IBOutlet weak var heatCrampsHeatExhaustionImageView: UIImageView!
    @IBOutlet weak var heatCrampsHeatExhaustionButton: UIButton!
    
    @IBOutlet weak var heatStrokeImageView: UIImageView!
    @IBOutlet weak var heatStrokeButton: UIButton!
    
    @IBOutlet weak var hypothermiaImageView: UIImageView!
    @IBOutlet weak var hypothermiaButton: UIButton!
    
    @IBOutlet weak var frostBiteImageView: UIImageView!
    @IBOutlet weak var frostBiteButton: UIButton!
    
    @IBOutlet weak var firstAidTowImageView: UIImageView!
    @IBOutlet weak var firstAidTowButton: UIButton!
    
    @IBOutlet weak var heatStressTrainingImageView: UIImageView!
    @IBOutlet weak var heatStressTrainingButton: UIButton!
    
    @IBOutlet weak var coldStressTrainingImageView: UIImageView!
    @IBOutlet weak var coldStressTrainingButton: UIButton!
    
    @IBOutlet weak var reduceRescheduleOrRelocateWorkImageView: UIImageView!
    @IBOutlet weak var reduceRescheduleOrRelocateWorkButton: UIButton!
    
    @IBOutlet weak var waterAvailableCoolingStationsShadeImageView: UIImageView!
    @IBOutlet weak var waterAvailableCoolingStationsShadeButton: UIButton!
    
    @IBOutlet weak var additional10MinuteBreaksWhenTemperaturesReach100DegreesImageView: UIImageView!
    @IBOutlet weak var additional10MinuteBreaksWhenTemperaturesReach100DegreesButton: UIButton!
    
    @IBOutlet weak var warmingStationsImageView: UIImageView!
    @IBOutlet weak var warmingStationsButton: UIButton!
    
    @IBOutlet weak var additional10minuteBreaksinExtremeColdOrWindshieldsImageView: UIImageView!
    @IBOutlet weak var additional10minuteBreaksinExtremeColdOrWindshieldsButton: UIButton!
    
    @IBOutlet weak var siteRequiredPPEToImageView: UIImageView!
    @IBOutlet weak var siteRequiredPPEToButton: UIButton!
    
    @IBOutlet weak var waterImageView: UIImageView!
    @IBOutlet weak var waterButton: UIButton!
    
    @IBOutlet weak var popUpTentsShadeAreasImageView: UIImageView!
    @IBOutlet weak var popUpTentsShadeAreasButton: UIButton!
    
    @IBOutlet weak var heatersImageView: UIImageView!
    @IBOutlet weak var heatersButton: UIButton!
    
    @IBOutlet weak var workingDuringSmokyConditionsImageView: UIImageView!
    @IBOutlet weak var workingDuringSmokyConditionsButton: UIButton!
    
    @IBOutlet weak var respiratoryHazardsImageView: UIImageView!
    @IBOutlet weak var respiratoryHazardsButton: UIButton!
    
    @IBOutlet weak var reducedVisibilityImageView: UIImageView!
    @IBOutlet weak var reducedVisibilityButton: UIButton!
    
    @IBOutlet weak var wildfireSmokeTrainingImageView: UIImageView!
    @IBOutlet weak var wildfireSmokeTrainingButton: UIButton!
    
    @IBOutlet weak var respiratorTrainingIfN95sImageView: UIImageView!
    @IBOutlet weak var respiratorTrainingIfN95sButton: UIButton!
    
    @IBOutlet weak var checkAirQualityIndexRegularlyImageView: UIImageView!
    @IBOutlet weak var checkAirQualityIndexRegularlyButton: UIButton!
    
    @IBOutlet weak var reduceRescheduleOrRelocateWorkAQI69ImageView: UIImageView!
    @IBOutlet weak var reduceRescheduleOrRelocateWorkAQI69Button: UIButton!
    
    @IBOutlet weak var haveEmployeesRelocateToIntoEnclosedBuildingsAQI301ImageView: UIImageView!
    @IBOutlet weak var haveEmployeesRelocateToIntoEnclosedBuildingsAQI301Button: UIButton!
    
    @IBOutlet weak var reduceWorkIntensityImageView: UIImageView!
    @IBOutlet weak var reduceWorkIntensityButton: UIButton!
    
    @IBOutlet weak var distributeN95sAndAllowVoluntaryUseAQI101ImageView: UIImageView!
    @IBOutlet weak var distributeN95sAndAllowVoluntaryUseAQI101Button: UIButton!
    
    @IBOutlet weak var requireN95sToBeWornAQI500ImageView: UIImageView!
    @IBOutlet weak var requireN95sToBeWornAQI500Button: UIButton!
    
    @IBOutlet weak var requireRespiratorsAQI555ImageView: UIImageView!
    @IBOutlet weak var requireRespiratorsAQI555Button: UIButton!
    
    @IBOutlet weak var siteRequiredPPEToooImageView: UIImageView!
    @IBOutlet weak var siteRequiredPPEToooButton: UIButton!
   
    @IBOutlet weak var n95OrKN95TooMaskImageView: UIImageView!
    @IBOutlet weak var n95OrKN95TooMaskButton: UIButton!
    
    
    
    
    @IBOutlet weak var employerContractorOrDepartmentTextView: UITextView!
    @IBOutlet weak var reportAccidentsOrInjuriesToTextView: UITextView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var competentPersonTextView: UITextView!
    @IBOutlet weak var workLocationTextView: UITextView!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var scopeOfWorkTextView: UITextView!
    @IBOutlet weak var signatureButton: UIButton!
    @IBOutlet weak var competentPersonSignatureButton: UIButton!
    
    
    
    
    @IBOutlet weak var activityImage1: UIImageView!
    @IBOutlet weak var activityImage2: UIImageView!
    @IBOutlet weak var activityImage3: UIImageView!
    @IBOutlet weak var activityImage4: UIImageView!
    @IBOutlet weak var activityImage5: UIImageView!
    @IBOutlet weak var activityImage6: UIImageView!
    @IBOutlet weak var activityImage7: UIImageView!
    @IBOutlet weak var activityImage8: UIImageView!
    @IBOutlet weak var activityImage9: UIImageView!
    @IBOutlet weak var activityImage10: UIImageView!
    @IBOutlet weak var activityImage11: UIImageView!
    @IBOutlet weak var activityImage12: UIImageView!
    @IBOutlet weak var activityImage13: UIImageView!
    @IBOutlet weak var activityImage14: UIImageView!
    @IBOutlet weak var activityImage15: UIImageView!
    @IBOutlet weak var activityImage16: UIImageView!
    @IBOutlet weak var activityImage17: UIImageView!
    @IBOutlet weak var activityImage18: UIImageView!
    @IBOutlet weak var activityImage19: UIImageView!
   
    
    @IBOutlet weak var activityButton1: UIButton!
    
    @IBOutlet weak var activityButton2: UIButton!
    
    @IBOutlet weak var activityButton3: UIButton!
    
    @IBOutlet weak var activityButton4: UIButton!
    
    @IBOutlet weak var activityButton5: UIButton!
    
    @IBOutlet weak var activityButton6: UIButton!
    
    @IBOutlet weak var activityButton7: UIButton!
    
    @IBOutlet weak var activityButton8: UIButton!
    
    @IBOutlet weak var activityButton9: UIButton!
    
    @IBOutlet weak var activityButton10: UIButton!
    
    @IBOutlet weak var activityButton11: UIButton!
    
    @IBOutlet weak var activityButton12: UIButton!
    
    @IBOutlet weak var activityButton13: UIButton!
    
    @IBOutlet weak var activityButton14: UIButton!
    
    @IBOutlet weak var activityButton15: UIButton!
    
    @IBOutlet weak var activityButton16: UIButton!
    
    @IBOutlet weak var activityButton17: UIButton!
    
    @IBOutlet weak var activityButton18: UIButton!
    
    @IBOutlet weak var activityButton19: UIButton!

    
    
    
    
    @IBOutlet weak var trainningImage1: UIImageView!
    @IBOutlet weak var trainningImage2: UIImageView!
    @IBOutlet weak var trainningImage3: UIImageView!
    @IBOutlet weak var trainningImage4: UIImageView!
    @IBOutlet weak var trainningImage5: UIImageView!
    @IBOutlet weak var trainningImage6: UIImageView!
    @IBOutlet weak var trainningImage7: UIImageView!
    @IBOutlet weak var trainningImage8: UIImageView!
    @IBOutlet weak var trainningImage9: UIImageView!
    @IBOutlet weak var trainningImage10: UIImageView!
    @IBOutlet weak var trainningImage11: UIImageView!
    @IBOutlet weak var trainningImage12: UIImageView!
    @IBOutlet weak var trainningImage13: UIImageView!
    @IBOutlet weak var trainningImage14: UIImageView!
    @IBOutlet weak var trainningImage15: UIImageView!
    @IBOutlet weak var trainningImage16: UIImageView!
    @IBOutlet weak var trainningImage17: UIImageView!
    
    @IBOutlet weak var trainningButton1: UIButton!
    @IBOutlet weak var trainningButton2: UIButton!
    @IBOutlet weak var trainningButton3: UIButton!
    @IBOutlet weak var trainningButton4: UIButton!
    @IBOutlet weak var trainningButton5: UIButton!
    @IBOutlet weak var trainningButton6: UIButton!
    @IBOutlet weak var trainningButton7: UIButton!
    @IBOutlet weak var trainningButton8: UIButton!
    @IBOutlet weak var trainningButton9: UIButton!
    @IBOutlet weak var trainningButton10: UIButton!
    @IBOutlet weak var trainningButton11: UIButton!
    @IBOutlet weak var trainningButton12: UIButton!
    @IBOutlet weak var trainningButton13: UIButton!
    @IBOutlet weak var trainningButton14: UIButton!
    @IBOutlet weak var trainningButton15: UIButton!
    @IBOutlet weak var trainningButton16: UIButton!
    @IBOutlet weak var trainningButton17: UIButton!
    
    @IBOutlet weak var permitOrPlanImage1: UIImageView!
    @IBOutlet weak var permitOrPlanImage2: UIImageView!
    @IBOutlet weak var permitOrPlanImage3: UIImageView!
    @IBOutlet weak var permitOrPlanImage4: UIImageView!
    @IBOutlet weak var permitOrPlanImage5: UIImageView!
    @IBOutlet weak var permitOrPlanImage6: UIImageView!
    @IBOutlet weak var permitOrPlanImage7: UIImageView!
    @IBOutlet weak var permitOrPlanImage8: UIImageView!
    @IBOutlet weak var permitOrPlanImage9: UIImageView!
    @IBOutlet weak var permitOrPlanImage10: UIImageView!
    @IBOutlet weak var permitOrPlanImage11: UIImageView!
    @IBOutlet weak var permitOrPlanImage12: UIImageView!
    @IBOutlet weak var permitOrPlanImage13: UIImageView!
    @IBOutlet weak var permitOrPlanImage14: UIImageView!
    @IBOutlet weak var permitOrPlanImage15: UIImageView!
    @IBOutlet weak var permitOrPlanImage16: UIImageView!
    @IBOutlet weak var permitOrPlanImage17: UIImageView!
    @IBOutlet weak var permitOrPlanImage18: UIImageView!

    @IBOutlet weak var permitOrPlanButton1: UIButton!
    @IBOutlet weak var permitOrPlanButton2: UIButton!
    @IBOutlet weak var permitOrPlanButton3: UIButton!
    @IBOutlet weak var permitOrPlanButton4: UIButton!
    @IBOutlet weak var permitOrPlanButton5: UIButton!
    @IBOutlet weak var permitOrPlanButton6: UIButton!
    @IBOutlet weak var permitOrPlanButton7: UIButton!
    @IBOutlet weak var permitOrPlanButton8: UIButton!
    @IBOutlet weak var permitOrPlanButton9: UIButton!
    @IBOutlet weak var permitOrPlanButton10: UIButton!
    @IBOutlet weak var permitOrPlanButton11: UIButton!
    @IBOutlet weak var permitOrPlanButton12: UIButton!
    @IBOutlet weak var permitOrPlanButton13: UIButton!
    @IBOutlet weak var permitOrPlanButton14: UIButton!
    @IBOutlet weak var permitOrPlanButton15: UIButton!
    @IBOutlet weak var permitOrPlanButton16: UIButton!
    @IBOutlet weak var permitOrPlanButton17: UIButton!
    @IBOutlet weak var permitOrPlanButton18: UIButton!
    
   
    @IBOutlet weak var personalImageView: UIImageView!
    @IBOutlet weak var personalButton: UIButton!
    
    @IBOutlet weak var abcFireImageView: UIImageView!
    @IBOutlet weak var abcFireButton: UIButton!
    
   
    @IBOutlet weak var cutImageView: UIImageView!
    @IBOutlet weak var cutButton: UIButton!
    
    @IBOutlet weak var clinicLocationForMinorInjuriesTextView: UITextView!
    @IBOutlet weak var contractorsReportAccidentsTextView: UITextView!
    @IBOutlet weak var hospitalLocationTextView: UITextView!
    
    @IBOutlet weak var shelterInPlaceLocationsTextView: UITextView!
    @IBOutlet weak var musterPointTextView: UITextView!
    @IBOutlet weak var locationOfFirstAidSuppliesPersonnelTextView: UITextView!
    
    
    @IBOutlet weak var signatureBtn1: UIButton!
    @IBOutlet weak var signatureBtn2: UIButton!
    @IBOutlet weak var signatureBtn3: UIButton!
    @IBOutlet weak var signatureBtn4: UIButton!
    @IBOutlet weak var signatureBtn5: UIButton!
    @IBOutlet weak var signatureBtn6: UIButton!
    
    
    @IBOutlet weak var authorizedEmployeesTextView1: UITextView!
    @IBOutlet weak var authorizedEmployeesTextView2: UITextView!
    @IBOutlet weak var authorizedEmployeesTextView3: UITextView!
    @IBOutlet weak var authorizedEmployeesTextView4: UITextView!
    @IBOutlet weak var authorizedEmployeesTextView5: UITextView!
    @IBOutlet weak var authorizedEmployeesTextView6: UITextView!
    @IBOutlet weak var authorizedEmployeesTextView7: UITextView!
    
    
    @IBOutlet weak var scopeOfWorkTextView1: UITextView!
    @IBOutlet weak var scopeOfWorkTextView2: UITextView!
    @IBOutlet weak var scopeOfWorkTextView3: UITextView!
    @IBOutlet weak var scopeOfWorkTextView4: UITextView!
    
    @IBOutlet weak var stepsOfActivityOrTaskTextView1: UITextView!
    @IBOutlet weak var stepsOfActivityOrTaskTextView2: UITextView!
    @IBOutlet weak var stepsOfActivityOrTaskTextView3: UITextView!
    @IBOutlet weak var stepsOfActivityOrTaskTextView4: UITextView!
    @IBOutlet weak var stepsOfActivityOrTaskTextView5: UITextView!
    @IBOutlet weak var stepsOfActivityOrTaskTextView6: UITextView!
    @IBOutlet weak var stepsOfActivityOrTaskTextView7: UITextView!
    
    @IBOutlet weak var hazardsTextView1: UITextView!
    @IBOutlet weak var hazardsTextView2: UITextView!
    @IBOutlet weak var hazardsTextView3: UITextView!
    @IBOutlet weak var hazardsTextView4: UITextView!
    @IBOutlet weak var hazardsTextView5: UITextView!
    @IBOutlet weak var hazardsTextView6: UITextView!
    @IBOutlet weak var hazardsTextView7: UITextView!
    
    
    @IBOutlet weak var engineeringAdministrativeOrSafetyControlsTextView1: UITextView!
    @IBOutlet weak var engineeringAdministrativeOrSafetyControlsTextView2: UITextView!
    @IBOutlet weak var engineeringAdministrativeOrSafetyControlsTextView3: UITextView!
    @IBOutlet weak var engineeringAdministrativeOrSafetyControlsTextView4: UITextView!
    @IBOutlet weak var engineeringAdministrativeOrSafetyControlsTextView5: UITextView!
    @IBOutlet weak var engineeringAdministrativeOrSafetyControlsTextView6: UITextView!
    @IBOutlet weak var engineeringAdministrativeOrSafetyControlsTextView7: UITextView!

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    //MARK: - Variables
    var Kris = false
    var validation1 = false
    var isSelected = false
    var textField = ""
    
    var orderArr = [Bool]()
    
    //MARK: - View Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
        
        dateLabel.text = appDelegate.todayDate
        
        employerContractorOrDepartmentTextView.text = "\(appDelegate.department)"
        
//        reportAccidentsOrInjuriesToTextView.text = "\(appDelegate.supervisorName)-\(appDelegate.badgeNumber)-\(appDelegate.workLocation)"
        competentPersonTextView.text = "\(appDelegate.subgroup)-\(appDelegate.name)-\(appDelegate.email)"
        workLocationTextView.text = "\(appDelegate.workLocation)"
        contractorsReportAccidentsTextView.text = "\(appDelegate.smName)-\(appDelegate.smEmail)-\(appDelegate.smPhone)"
        clinicLocationForMinorInjuriesTextView.text = "\(appDelegate.clinicLocation)"
        hospitalLocationTextView.text = "\(appDelegate.hospitalLocation)"
    
        
       
        if let savedText1a = UserDefaults.standard.string(forKey: "savedText1a") {
            locationOfFirstAidSuppliesPersonnelTextView.text = savedText1a
        }
        if let savedText3a = UserDefaults.standard.string(forKey: "savedText3a") {
            scopeOfWorkTextView.text = savedText3a
        }
        if let savedText4a = UserDefaults.standard.string(forKey: "savedText4a") {
            shelterInPlaceLocationsTextView.text = savedText4a
        }
        if let savedText5a = UserDefaults.standard.string(forKey: "savedText5a") {
            musterPointTextView.text = savedText5a
        }
        if let savedText6a = UserDefaults.standard.string(forKey: "savedText6a") {
            authorizedEmployeesTextView1.text = savedText6a
        }
        if let savedText7a = UserDefaults.standard.string(forKey: "savedText7a") {
            authorizedEmployeesTextView2.text = savedText7a
        }
        if let savedText8a = UserDefaults.standard.string(forKey: "savedText8a") {
            authorizedEmployeesTextView3.text = savedText8a
        }
        if let savedText9a = UserDefaults.standard.string(forKey: "savedText9a") {
            authorizedEmployeesTextView4.text = savedText9a
        }
        if let savedText10a = UserDefaults.standard.string(forKey: "savedText10a") {
            authorizedEmployeesTextView5.text = savedText10a
        }
        if let savedText11a = UserDefaults.standard.string(forKey: "savedText11a") {
            authorizedEmployeesTextView6.text = savedText11a
        }
        if let savedText12a = UserDefaults.standard.string(forKey: "savedText12a") {
            authorizedEmployeesTextView7.text = savedText12a
        }
        
        if let savedText13a = UserDefaults.standard.string(forKey: "savedText13a") {
            scopeOfWorkTextView1.text = savedText13a
        }
        if let savedText14a = UserDefaults.standard.string(forKey: "savedText14a") {
            scopeOfWorkTextView2.text = savedText14a
        }
        if let savedText15a = UserDefaults.standard.string(forKey: "savedText15a") {
            scopeOfWorkTextView3.text = savedText15a
        }
        if let savedText16a = UserDefaults.standard.string(forKey: "savedText16a") {
            scopeOfWorkTextView4.text = savedText16a
        }

        if let savedText17a = UserDefaults.standard.string(forKey: "savedText17a") {
            stepsOfActivityOrTaskTextView1.text = savedText17a
        }
        if let savedText18a = UserDefaults.standard.string(forKey: "savedText18a") {
            stepsOfActivityOrTaskTextView2.text = savedText18a
        }
        if let savedText19a = UserDefaults.standard.string(forKey: "savedText19a") {
            stepsOfActivityOrTaskTextView3.text = savedText19a
        }
        if let savedText20a = UserDefaults.standard.string(forKey: "savedText20a") {
            stepsOfActivityOrTaskTextView4.text = savedText20a
        }
        if let savedText21a = UserDefaults.standard.string(forKey: "savedText21a") {
            stepsOfActivityOrTaskTextView5.text = savedText21a
        }
        if let savedText22a = UserDefaults.standard.string(forKey: "savedText22a") {
            stepsOfActivityOrTaskTextView6.text = savedText22a
        }
        if let savedText23a = UserDefaults.standard.string(forKey: "savedText23a") {
            stepsOfActivityOrTaskTextView7.text = savedText23a
        }
        if let savedText24a = UserDefaults.standard.string(forKey: "savedText24a") {
            hazardsTextView1.text = savedText24a
        }
        if let savedText25a = UserDefaults.standard.string(forKey: "savedText25a") {
            hazardsTextView2.text = savedText25a
        }
        if let savedText26a = UserDefaults.standard.string(forKey: "savedText26a") {
            hazardsTextView3.text = savedText26a
        }
        if let savedText27a = UserDefaults.standard.string(forKey: "savedText27a") {
            hazardsTextView4.text = savedText27a
        }
        if let savedText28a = UserDefaults.standard.string(forKey: "savedText28a") {
            hazardsTextView5.text = savedText28a
        }
        if let savedText29a = UserDefaults.standard.string(forKey: "savedText29a") {
            hazardsTextView6.text = savedText29a
        }
        if let savedText30a = UserDefaults.standard.string(forKey: "savedText30a") {
            hazardsTextView7.text = savedText30a
        }
        if let savedText31a = UserDefaults.standard.string(forKey: "savedText31a") {
            engineeringAdministrativeOrSafetyControlsTextView1.text = savedText31a
        }
        if let savedText32a = UserDefaults.standard.string(forKey: "savedText32a") {
            engineeringAdministrativeOrSafetyControlsTextView2.text = savedText32a
        }
        if let savedText33a = UserDefaults.standard.string(forKey: "savedText33a") {
            engineeringAdministrativeOrSafetyControlsTextView3.text = savedText33a
        }
        if let savedText34a = UserDefaults.standard.string(forKey: "savedText34a") {
            engineeringAdministrativeOrSafetyControlsTextView4.text = savedText34a
        }
        if let savedText35a = UserDefaults.standard.string(forKey: "savedText35a") {
            engineeringAdministrativeOrSafetyControlsTextView5.text = savedText35a
        }
        if let savedText36a = UserDefaults.standard.string(forKey: "savedText36a") {
            engineeringAdministrativeOrSafetyControlsTextView6.text = savedText36a
        }
        if let savedText37a = UserDefaults.standard.string(forKey: "savedText37a") {
            engineeringAdministrativeOrSafetyControlsTextView7.text = savedText37a
        }
    
    }
    
    func alert(){
        let text1  = employerContractorOrDepartmentTextView.text
        let text2  = reportAccidentsOrInjuriesToTextView.text
        let text3  = competentPersonTextView.text
        let text5  = scopeOfWorkTextView.text
        let text6  = workLocationTextView.text
        let text7  = shelterInPlaceLocationsTextView.text
        let text8  = musterPointTextView.text
        let text9  = locationOfFirstAidSuppliesPersonnelTextView.text
        let text10 = clinicLocationForMinorInjuriesTextView.text
        let text11 = hospitalLocationTextView.text
        
        if text1?.isEmpty == true{
            displayMyAlertMessage(userMessage: "Please Add Employer Contractor Or Department.")
        }
        else if text2?.isEmpty == true{
            displayMyAlertMessage(userMessage: "Please Add Report Accidents Or Injuries To.")
        }
        else if text3?.isEmpty == true{
            displayMyAlertMessage(userMessage: "Please Add Competent Person.")
        }
        else if text5?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Add Scope of Work.")
        }
        else if text6?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Add Work Location.")
        }
        else if text7?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Add Shelter in PlaceLocations.")
        }
        else if text8?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Add Muster Point.")
        }
        else if text9?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Add Location Of First Aid Supplies Personnel.")
        }
        else if text10?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Add Clinic Location For Minor Injuries.")
        }
        else if text11?.isEmpty == true {
            displayMyAlertMessage(userMessage: "Please Add Hospital Location.")
        }
        else if (competentPersonSignatureButton.currentImage == nil) {
            displayMyAlertMessage(userMessage: "Please Add Competent Person Signature.")
        }
        else{
            captureScreenshot()
        }
    }
    func displayMyAlertMessage(userMessage:String){
        
        let myAlert = UIAlertController(title: "Alert", message: userMessage, preferredStyle: UIAlertController.Style.alert)
        let okAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default)
        myAlert.addAction(okAction)
        self.present(myAlert, animated: true, completion: nil)
    }
    
    func captureScreenshot()
    {
        var image = UIImage()
        
        UIGraphicsBeginImageContextWithOptions(self.scrollView.contentSize, false, UIScreen.main.scale)
        
        let savedContentOffset = self.scrollView.contentOffset
        let savedFrame = self.scrollView.frame
        let savedBackgroundColor = self.scrollView.backgroundColor
        
        self.scrollView.contentOffset = CGPoint.zero
        
        self.scrollView.frame = CGRect(x: 0, y: 0, width: self.scrollView.contentSize.width, height: self.scrollView.contentSize.height)
        
        self.scrollView.backgroundColor = UIColor.clear
        
        let tempView = UIView(frame: CGRect(x: 0, y: 0, width: self.scrollView.contentSize.width, height: self.scrollView.contentSize.height))
        
        let tempSuperView = self.scrollView.superview
        
        self.scrollView.removeFromSuperview()
        
        tempView.addSubview(self.scrollView)
        
        tempView.layer.render(in: UIGraphicsGetCurrentContext()!)
        
        image = UIGraphicsGetImageFromCurrentImageContext()!
        
        tempView.subviews[0].removeFromSuperview()
        tempSuperView?.addSubview(self.scrollView)
        
        self.scrollView.contentOffset = savedContentOffset
        self.scrollView.frame = savedFrame
        self.scrollView.backgroundColor = savedBackgroundColor
        
        UIGraphicsEndImageContext()
        
        let filename = "\(appDelegate.todayDate)-\(appDelegate.department)-Job Hazard Analysis-FP Skills Sheet"
        
        let documentDirectoryPath = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
        
        let folderName = "\(appDelegate.todayDate) \(appDelegate.department)"
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
        
        let folderURL = NSURL.fileURL(withPath: FolderDirectoryPath)
    
        let docURL = folderURL.appendingPathComponent("\(filename).pdf")
        
        let _ = createPDF(image: image)?.write(to: docURL, atomically: true)
        
        
        Helper.storedToiCloud(docURL)
        
        let imageToShare = [docURL]
        let activityViewController = UIActivityViewController(activityItems: imageToShare, applicationActivities: nil)
        activityViewController.popoverPresentationController?.sourceView = self.view // so that iPads
        
        // exclude some activity types from the list (optional)
        activityViewController.excludedActivityTypes = [ UIActivity.ActivityType.airDrop, UIActivity.ActivityType.postToFacebook ]
        // present the view controller
        
        //avoiding to crash on iPad
        if let popoverController = activityViewController.popoverPresentationController {
            popoverController.sourceRect = CGRect(x: UIScreen.main.bounds.width / 2, y: UIScreen.main.bounds.height / 2, width: 0, height: 0)
            popoverController.sourceView = self.view
            popoverController.permittedArrowDirections = UIPopoverArrowDirection(rawValue: 0)
        }
    }
    
    func createPDF(image: UIImage) -> NSData? {
        
        let pdfData = NSMutableData()
        let pdfConsumer = CGDataConsumer(data: pdfData as CFMutableData)!
        
        var mediaBox = CGRect.init(x: 0, y: 0, width: image.size.width, height: image.size.height)
        
        let pdfContext = CGContext(consumer: pdfConsumer, mediaBox: &mediaBox, nil)!
        
        pdfContext.beginPage(mediaBox: &mediaBox)
        pdfContext.draw(image.cgImage!, in: mediaBox)
        pdfContext.endPage()
        
        return pdfData
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        dataSet()
        dateLabel.text = appDelegate.todayDate
        employerContractorOrDepartmentTextView.text = "\(appDelegate.department)"
//        reportAccidentsOrInjuriesToTextView.text = "\(appDelegate.supervisorName)-\(appDelegate.badgeNumber)-\(appDelegate.workLocation)"
        competentPersonTextView.text = "\(appDelegate.subgroup)-\(appDelegate.name)-\(appDelegate.email)"
        workLocationTextView.text = "\(appDelegate.workLocation)"
        contractorsReportAccidentsTextView.text = "\(appDelegate.smName)-\(appDelegate.smEmail)-\(appDelegate.smPhone)"
        clinicLocationForMinorInjuriesTextView.text = "\(appDelegate.clinicLocation)"
        hospitalLocationTextView.text = "\(appDelegate.hospitalLocation)"
        
        signatureButton.setImage(appDelegate.imgSignExcavation.image, for: .normal)
        competentPersonSignatureButton.setImage(appDelegate.imgSignExcavation2.image, for: .normal)
        
        
        signatureBtn1.setImage(appDelegate.imgSignExcavation11.image, for: .normal)
        signatureBtn2.setImage(appDelegate.imgSignExcavation12.image, for: .normal)
        signatureBtn3.setImage(appDelegate.imgSignExcavation13.image, for: .normal)
        signatureBtn4.setImage(appDelegate.imgSignExcavation14.image, for: .normal)
        signatureBtn5.setImage(appDelegate.imgSignExcavation15.image, for: .normal)
        signatureBtn6.setImage(appDelegate.imgSignExcavation16.image, for: .normal)
        
        checkSelectedImages()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        appDelegate.dicDOSHFallProtection.setValue(dateLabel.text, forKey: "date")
        appDelegate.dicDOSHFallProtection.setValue(employerContractorOrDepartmentTextView.text, forKey: "employerContractorOrDepartment")
        appDelegate.dicDOSHFallProtection.setValue(reportAccidentsOrInjuriesToTextView.text, forKey: "employerContractorOrDepartment")
        appDelegate.dicDOSHFallProtection.setValue(competentPersonTextView.text, forKey: "employerContractorOrDepartment")
        appDelegate.dicDOSHFallProtection.setValue(workLocationTextView.text, forKey: "employerContractorOrDepartment")
        appDelegate.dicDOSHFallProtection.setValue(clinicLocationForMinorInjuriesTextView.text, forKey: "employerContractorOrDepartment")
        appDelegate.dicDOSHFallProtection.setValue(contractorsReportAccidentsTextView.text, forKey: "employerContractorOrDepartment")
        appDelegate.dicDOSHFallProtection.setValue(hospitalLocationTextView.text, forKey: "employerContractorOrDepartment")
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        appDelegate.dicFPDOHSSkillSeet.setValue(signatureButton.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(competentPersonSignatureButton.imageView?.image, forKey: "competentPersonSignatureButton")
        appDelegate.dicFPDOHSSkillSeet.setValue(signatureBtn1.imageView?.image, forKey: "authorizedEmployeesSignaturesButton")
        appDelegate.dicFPDOHSSkillSeet.setValue(signatureBtn2.imageView?.image, forKey: "authorizedEmployeesSignaturesButton")
        appDelegate.dicFPDOHSSkillSeet.setValue(signatureBtn3.imageView?.image, forKey: "authorizedEmployeesSignaturesButton")
        appDelegate.dicFPDOHSSkillSeet.setValue(signatureBtn4.imageView?.image, forKey: "authorizedEmployeesSignaturesButton")
        appDelegate.dicFPDOHSSkillSeet.setValue(signatureBtn5.imageView?.image, forKey: "authorizedEmployeesSignaturesButton")
        appDelegate.dicFPDOHSSkillSeet.setValue(signatureBtn6.imageView?.image, forKey: "authorizedEmployeesSignaturesButton")
       
        UserDefaults.standard.set(locationOfFirstAidSuppliesPersonnelTextView.text, forKey: "savedText1a")
        UserDefaults.standard.set(scopeOfWorkTextView.text, forKey: "savedText3a")
        UserDefaults.standard.set(shelterInPlaceLocationsTextView.text, forKey: "savedText4a")
        UserDefaults.standard.set(musterPointTextView.text, forKey: "savedText5a")
        UserDefaults.standard.set(authorizedEmployeesTextView1.text, forKey: "savedText6a")
        UserDefaults.standard.set(authorizedEmployeesTextView2.text, forKey: "savedText7a")
        UserDefaults.standard.set(authorizedEmployeesTextView3.text, forKey: "savedText8a")
        UserDefaults.standard.set(authorizedEmployeesTextView4.text, forKey: "savedText9a")
        UserDefaults.standard.set(authorizedEmployeesTextView5.text, forKey: "savedText10a")
        UserDefaults.standard.set(authorizedEmployeesTextView6.text, forKey: "savedText11a")
        UserDefaults.standard.set(authorizedEmployeesTextView7.text, forKey: "savedText12a")
        UserDefaults.standard.set(scopeOfWorkTextView1.text, forKey: "savedText13a")
        UserDefaults.standard.set(scopeOfWorkTextView2.text, forKey: "savedText14a")
        UserDefaults.standard.set(scopeOfWorkTextView3.text, forKey: "savedText15a")
        UserDefaults.standard.set(scopeOfWorkTextView4.text, forKey: "savedText16a")
        UserDefaults.standard.set(stepsOfActivityOrTaskTextView1.text, forKey: "savedText17a")
        UserDefaults.standard.set(stepsOfActivityOrTaskTextView2.text, forKey: "savedText18a")
        UserDefaults.standard.set(stepsOfActivityOrTaskTextView3.text, forKey: "savedText19a")
        UserDefaults.standard.set(stepsOfActivityOrTaskTextView4.text, forKey: "savedText20a")
        UserDefaults.standard.set(stepsOfActivityOrTaskTextView5.text, forKey: "savedText21a")
        UserDefaults.standard.set(stepsOfActivityOrTaskTextView6.text, forKey: "savedText22a")
        UserDefaults.standard.set(stepsOfActivityOrTaskTextView7.text, forKey: "savedText23a")
        UserDefaults.standard.set(hazardsTextView1.text, forKey: "savedText24a")
        UserDefaults.standard.set(hazardsTextView2.text, forKey: "savedText25a")
        UserDefaults.standard.set(hazardsTextView3.text, forKey: "savedText26a")
        UserDefaults.standard.set(hazardsTextView4.text, forKey: "savedText27a")
        UserDefaults.standard.set(hazardsTextView5.text, forKey: "savedText28a")
        UserDefaults.standard.set(hazardsTextView6.text, forKey: "savedText29a")
        UserDefaults.standard.set(hazardsTextView7.text, forKey: "savedText30a")
        UserDefaults.standard.set(engineeringAdministrativeOrSafetyControlsTextView1.text, forKey: "savedText31a")
        UserDefaults.standard.set(engineeringAdministrativeOrSafetyControlsTextView2.text, forKey: "savedText32a")
        UserDefaults.standard.set(engineeringAdministrativeOrSafetyControlsTextView3.text, forKey: "savedText33a")
        UserDefaults.standard.set(engineeringAdministrativeOrSafetyControlsTextView4.text, forKey: "savedText34a")
        UserDefaults.standard.set(engineeringAdministrativeOrSafetyControlsTextView5.text, forKey: "savedText35a")
        UserDefaults.standard.set(engineeringAdministrativeOrSafetyControlsTextView6.text, forKey: "savedText36a")
        UserDefaults.standard.set(engineeringAdministrativeOrSafetyControlsTextView7.text, forKey: "savedText37a")
    }
    
    func dataSet() {
        
        self.dateLabel.text = appDelegate.dicDOSHFallProtection.value(forKey: "date") as? String
        self.employerContractorOrDepartmentTextView.text = appDelegate.dicDOSHFallProtection.value(forKey: "employerContractorOrDepartment") as? String
        self.reportAccidentsOrInjuriesToTextView.text = appDelegate.dicDOSHFallProtection.value(forKey: "reportAccidentsOrInjuriesTo") as? String
        self.competentPersonTextView.text = appDelegate.dicDOSHFallProtection.value(forKey: "competentPerson") as? String
        self.workLocationTextView.text = appDelegate.dicDOSHFallProtection.value(forKey: "workLocation") as? String
        self.clinicLocationForMinorInjuriesTextView.text = appDelegate.dicDOSHFallProtection.value(forKey: "workLocation") as? String
        self.contractorsReportAccidentsTextView.text = appDelegate.dicDOSHFallProtection.value(forKey: "workLocation") as? String
        self.hospitalLocationTextView.text = appDelegate.dicDOSHFallProtection.value(forKey: "workLocation") as? String
        
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.signatureButton.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "competentPersonSignatureButton") != nil {
            self.competentPersonSignatureButton.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "competentPersonSignatureButton") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") != nil {
            self.signatureBtn1.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") != nil {
            self.signatureBtn2.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") != nil {
            self.signatureBtn3.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") != nil {
            self.signatureBtn4.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") != nil {
            self.signatureBtn5.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") != nil {
            self.signatureBtn6.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "authorizedEmployeesSignaturesButton") as? UIImage, for: .normal)
        }
    }
    
    func setData() {
  
        if UserDefaults.standard.bool(forKey: "vv1") == true{
            over57degreesImageView.image = UIImage(named: "black-circle")
            Kris = true
        }
        if UserDefaults.standard.bool(forKey: "vv1") == true{
            over80DegreesImageView.image = UIImage(named: "black-circle")
            Kris = true
        }
       
    }
    
    //MARK: - IBActions
    
    @IBAction func signatureTapButton(_ sender: UIButton) {
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 1
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func competentPersonSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 2
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBAction func signatureTapBtn1(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 11
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func signatureTapBtn2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 12
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func signatureTapBtn3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 13
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func signatureTapBtn4(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 14
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func signatureTapBtn5(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 15
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func signatureTapBtn6(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 16
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Job Hazard Analysis", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        alert()
        appDelegate.imgSign = UIImageView()
        
        let alert = UIAlertController(title: "Safety Solution", message: "This form has been save successfully", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
            self.navigationController?.popViewController(animated: false)
        }))
        self.present(alert, animated: true, completion: nil)
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
        
    }
    
    @IBAction func sendEmailButton(_ sender: UIButton){
      
        if !MFMailComposeViewController.canSendMail()  {
            let alert = UIAlertController(title: "Error", message: "Mail sevices are not available", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                            
            present(alert, animated: true,completion: nil)
            return
    }
    self.sendMail()
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
    
   
    
    
    @IBAction func trainingInspectionOrQualityControlActivitiesTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: trainingInspectionOrQualityControlActivitiesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img1)
        
        
    }
    
    @IBAction func maintenanceActivitiesTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: maintenanceActivitiesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img2)
        
    }
    
    
    
    @IBAction func movingOrDeliveringMaterialsOrEquipmentTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: movingOrDeliveringMaterialsOrEquipmentImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img3)
    }
    
    
    @IBAction func stackingBuildingMaterialsTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: stackingBuildingMaterialsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img4)
    }

    
    @IBAction func workingWithTapButton(_ sender: UIButton) {
      
        NitHelper.shared.selectedUnseleted(img: workingWithImage, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img5)
    }
    
    
    @IBAction func slipsTripsAndFallsTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: slipsTripsAndFallsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img6)
    }
    
    
    
    @IBAction func struckByMovingEquipmentTapButton(_ sender: UIButton) {
       
        NitHelper.shared.selectedUnseleted(img: struckByMovingEquipmentImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img7)
    }
    
    
    
    @IBAction func caughtInBetweenTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: caughtInBetweenImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img8)
    }
    
    @IBAction func chemicalExposureTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: chemicalExposureImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img9)
    }
    
    
    @IBAction func muscleSkeletalInjuriesTapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: muscleSkeletalInjuriesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img10)
    }
    
    
    
    @IBAction func electrocutionTooTapButton(_ sender: UIButton) {
          
        NitHelper.shared.selectedUnseleted(img: electrocutionImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img11)
    }
    
    
    @IBAction func cutsButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: cutsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img12)
    }

    @IBAction func newHireTrainingTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: newHireTrainingimageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img13)
    }
    
    @IBAction func newtoSiteContractors2hrsTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: newtoSiteContractors2hrsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img14)
    }
    
    @IBAction func intellectualPropertyTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: intellectualPropertyImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img15)
    }
    
    @IBAction func permittoWorkTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: permittoWorkImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img16)
    }
    
   
    @IBAction func ghsHazcomTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: ghsHazcomImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img17)
    }
    
    
    @IBAction func fallProtectionTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallProtectionImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img18)
    }
    
    @IBAction func alwaysWearPpeAndHighVisibilityClothingOrVestsWhenOnSiteTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: alwaysWearPpeAndHighVisibilityClothingOrVestsWhenOnSiteImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img19)
    }
    
    
    
    @IBAction func maintainSituationalAwarenessTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: maintainSituationalAwarenessImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img20)
    }
    
    
    
    @IBAction func stayInPedestrianZonesDoNotCrossRedTapeOrBarricadesTapButton(_ sender: UIButton) {
   
        NitHelper.shared.selectedUnseleted(img: stayInPedestrianZonesDoNotCrossRedTapeOrBarricadesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img21)
    }
    
    
    @IBAction func useProperLiftingTechniquesRotateWorkersForTheHeaviestJobsTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: useProperLiftingTechniquesRotateWorkersForTheHeaviestJobsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img22)
    }
    
    
    @IBAction func useTwoWorkersToLiftAwkwardLoadsTapButton(_ sender: UIButton) {
  
        NitHelper.shared.selectedUnseleted(img: useTwoWorkersToLiftAwkwardLoadsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img23)
    }
    
    
    @IBAction func useCartsWhenAvailableTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: useCartsWhenAvailableImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img24)
    }
    
    @IBAction func sdsrLabelOfAnyChemicalUsedMustBeReviewedByAuthorizedUserTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: sdsrLabelOfAnyChemicalUsedMustBeReviewedByAuthorizedUserImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img25)
    }
    
    
    
    @IBAction func noEmployeeIsAllowedToRemoveALOTODeviceWithoutAuthorizationTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: noEmployeeIsAllowedToRemoveALOTODeviceWithoutAuthorizationImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img26)
    }
    
    @IBAction func followAllTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: followAllImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img27)
    }
    
    
    @IBAction func longSleeveShirtsLongPantsTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: longSleeveShirtsLongPantsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img28)
    }
    
   
    
    @IBAction func highVisibilityNonOfficeTapButton(_ sender: UIButton) {
   
        NitHelper.shared.selectedUnseleted(img: highVisibilityNonOfficeImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img29)
    }
     
    @IBAction func hardHatTapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: hardHatImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img30)
    }
    
    @IBAction func safetyGlassesTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: safetyGlassesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img31)
    }
    
    
    
    
    @IBAction func substantialFootwearTapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: substantialFootwearImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img32)
    }
    
    
    
    @IBAction func hearingProtectionTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: hearingProtectionImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img33)
    }
    
    
    @IBAction func cutResistantGlovesClass4MinimumTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: cutResistantGlovesClass4MinimumImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img34)
    }
    
    @IBAction func DustMaskKN95OrN95TapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: DustMaskKN95OrN95ImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img35)
    }
    
    @IBAction func personalFallArrestTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: personalImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img36)
    }
    
    @IBAction func abcFireTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: abcFireImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img37)
    }
   

    
    
    @IBAction func workingWithHandToolsTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: workingWithHandToolsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img38)
    }

    @IBAction func workingWithPowerToolsTapButton(_ sender: UIButton) {
       
        NitHelper.shared.selectedUnseleted(img: workingWithPowerToolsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img39)
    }

    @IBAction func workingWithBatteryOperatedToolsTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: workingWithBatteryOperatedToolsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img40)
    }
    
    @IBAction func workingWithPowderActuatedToolsTapButton(_ sender: UIButton) {
     
        NitHelper.shared.selectedUnseleted(img: workingWithPowderActuatedToolsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img41)
    }
    
    
    @IBAction func struckByInjuriesTapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: struckByInjuriesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img42)
    }

    @IBAction func caughtInBetweenInjuriestapButton(_ sender: UIButton) {
     
        NitHelper.shared.selectedUnseleted(img: caughtInBetweenInjuriesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img43)
    }

    
    @IBAction func shockAndElectrocutionTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: shockAndElectrocutionImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img44)
    }
    
    @IBAction func dustInhalationHazardsTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: dustInhalationHazardsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img45)
        
    }
    @IBAction func cutTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: cutImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img46)
    }
 
    @IBAction func newHireToolAndElectricalTrainingTapButton(_ sender: UIButton) {
        
        
        NitHelper.shared.selectedUnseleted(img: newHireToolAndElectricalTrainingImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img47)
    }

    @IBAction func powderActuatedToolTrainingTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: powderActuatedToolTrainingImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img48)
    }
    
    
    @IBAction func inspectToolsAndCordsUsingTheSilacolorCodedSystemByQuarterTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: inspectToolsAndCordsUsingTheSilacolorCodedSystemByQuarterImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img49)
    }
    @IBAction func gfciProtectedCordsMustBeUsedOnAllConstructionToolsTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: gfciProtectedCordsMustBeUsedOnAllConstructionToolsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img50)
    }
    @IBAction func allGuardsMustBeInPlaceNoGuardMayBeDisabledTapButton(_ sender: UIButton) {
     
        
        NitHelper.shared.selectedUnseleted(img: allGuardsMustBeInPlaceNoGuardMayBeDisabledImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img51)
    }
    @IBAction func noFacialPiercingsAndTieBackLongHairTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: noFacialPiercingsAndTieBackLongHairImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img52)
    }
    @IBAction func noPocketknifeUseIsAllowedOnlyTaskSpecificOrKnivesWithRetractableBladesTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: noPocketknifeUseIsAllowedOnlyTaskSpecificOrKnivesWithRetractableBladesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img53)
    }
    
    
    
    @IBAction func siteRequiredPPETapButton(_ sender: UIButton) {
       
        NitHelper.shared.selectedUnseleted(img: siteRequiredPPEImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img54)
    }
    @IBAction func kN95OrN95MaskTapButton(_ sender: UIButton) {
   
        
        NitHelper.shared.selectedUnseleted(img: kN95OrN95MaskImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img55)
    }
    
    
    
    
    @IBAction func workingDuringSmokyConditionsTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: workingDuringSmokyConditionsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img56)
    }
    
    @IBAction func respiratoryHazardsTapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: respiratoryHazardsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img57)
    }
    
    @IBAction func reducedVisibilityTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: reducedVisibilityImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img58)
        
    }
    
    @IBAction func wildfireSmokeTrainingTapButton(_ sender: UIButton) {
       
        NitHelper.shared.selectedUnseleted(img: wildfireSmokeTrainingImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img59)
    }
    @IBAction func respiratorTrainingIfN95sTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: respiratorTrainingIfN95sImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img60)
    }
    
    @IBAction func checkAirQualityIndexRegularlyTapButton(_ sender: UIButton) {
  
        NitHelper.shared.selectedUnseleted(img: checkAirQualityIndexRegularlyImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img61)
    }
    
    @IBAction func reduceRescheduleOrRelocateWorkAQI69TapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: reduceRescheduleOrRelocateWorkAQI69ImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img62)
    }
    
    @IBAction func haveEmployeesRelocateToIntoEnclosedBuildingsAQI301TapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: haveEmployeesRelocateToIntoEnclosedBuildingsAQI301ImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img63)
    }
    
    @IBAction func reduceWorkIntensityTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: reduceWorkIntensityImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img64)
    }
    
    @IBAction func distributeN95sAndAllowVoluntaryUseAQI101TapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: distributeN95sAndAllowVoluntaryUseAQI101ImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img65)
    }

    @IBAction func requireN95sToBeWornAQI500TapButton(_ sender: UIButton) {
   
        NitHelper.shared.selectedUnseleted(img: requireN95sToBeWornAQI500ImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img66)
    }
    
    @IBAction func requireRespiratorsAQI555TapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: requireRespiratorsAQI555ImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img67)
    }
    
    @IBAction func siteRequiredPPEToTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: siteRequiredPPEToooImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img68)
    }
    
    @IBAction func n95OrKN95MaskTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: n95OrKN95TooMaskImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img69)
    }
    
    

    @IBAction func workplaceInteractionWithOtherEmployeesTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: workplaceInteractionWithOtherEmployeesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img70)
    }
    
    
    @IBAction func workingWithPublicTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: workingWithPublicImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img71)
    }
    
    
    
    @IBAction func birdsAnimalsInsectsPlantsTapButton(_ sender: UIButton) {
      
        NitHelper.shared.selectedUnseleted(img: birdsAnimalsInsectsPlantsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img72)
    }
    
    
    @IBAction func contractingAVirusFromHumansTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: contractingAVirusFromHumansImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img73)
    }
    
    
    @IBAction func contractingAVirusFromAnimalsTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: contractingAVirusFromAnimalsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img74)
    }
    
    
    @IBAction func injuryFromBirdsAnimalsInsectsPlantsVerminTapButton(_ sender: UIButton) {
     
        
        NitHelper.shared.selectedUnseleted(img: injuryFromBirdsAnimalsInsectsPlantsVerminImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img75)
        
    }
    
    
    @IBAction func firstAidTapImage(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: firstAidImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img76)
    }
    
    
    @IBAction func bloodbornePathogensTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: bloodbornePathogensImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img77)
    }
    
    
    @IBAction func infectiousDiseaseCOVID19TapButton(_ sender: UIButton) {
   
        NitHelper.shared.selectedUnseleted(img: infectiousDiseaseCOVID19ImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img78)
    }
    
    
    @IBAction func respiratoryProtectionTrainingTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: respiratoryProtectionTrainingImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img79)
    }
    
    
    
    @IBAction func followproceduresRequiringSickWorkersToStayHomeOrGoHomeTapButtton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: followproceduresRequiringSickWorkersToStayHomeOrGoHomeImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img80)
    }
    
    
    
    @IBAction func alwaysUsePersonalProtectiveWhenAssistingIllOrInjuredEmployeesTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: alwaysUsePersonalProtectiveWhenAssistingIllOrInjuredEmployeesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img81)
    }
    
    
    @IBAction func washHandsFrequentlyTapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: washHandsFrequentlyImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img82)
    }
    
    
    @IBAction func routinelyCleanTouchSurfacesIncludingCountersDesksPhonesDoorTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: routinelyCleanTouchSurfacesIncludingCountersDesksPhonesDoorImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img83)
    }
    
    @IBAction func handlesAndOtherRegularlyTouchedSurfacesTapButton(_ sender: UIButton) {
    
        
        NitHelper.shared.selectedUnseleted(img: handlesAndOtherRegularlyTouchedSurfacesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img84)
       
    }
    
    
    @IBAction func siteRequiredPPETowTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: siteRequiredPPETowImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img85)
    }
    
    
    @IBAction func glovesTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: glovesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img86)
    }
    
    
    @IBAction func eyeProtectionTapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: eyeProtectionImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img87)
    }
    
    
    @IBAction func n95OrKN95MasktapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: n95OrKN95MaskImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img88)
    }
    
    
    @IBAction func workplaceInteractionWithOtherEmployeestapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: workplaceInteractionWithOtherEmployeesTooImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img89)
    }
    
    
    @IBAction func over57DegreesTapButton(_ sender: UIButton) {

//        over57degreesButton.isSelected = !over57degreesButton.isSelected
//
//         if over57degreesButton.isSelected == true{
//             over57degreesImageView.image = UIImage(named: "black-circle")
//             Kris = true
//             self.validation1 = true
//             UserDefaults.standard.set(self.validation1, forKey: "vv1")
//         } else if !over57degreesButton.isSelected == true{
//             over57degreesImageView.image = UIImage(named: "white circle")
//             UserDefaults.standard.set(false, forKey: "vv1")
//         }
        
        NitHelper.shared.selectedUnseleted(img: over57degreesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img90)
        
    }
    
 
    @IBAction func over80DegreesTapButton(_ sender: UIButton) {

//
//          over80DegreesButton.isSelected = !over80DegreesButton.isSelected
//
//           if over80DegreesButton.isSelected == true{
//               over80DegreesImageView.image = UIImage(named: "black-circle")
//               Kris = true
//               self.validation1 = true
//               UserDefaults.standard.set(self.validation1, forKey: "vv1")
//           } else if !over80DegreesButton.isSelected == true{
//               over80DegreesImageView.image = UIImage(named: "white circle")
//               UserDefaults.standard.set(false, forKey: "vv1")
//           }
        NitHelper.shared.selectedUnseleted(img: over80DegreesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img91)
        
    }
    
    
    
    @IBAction func workingInColdEnvironmentsTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: workingInColdEnvironmentsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img92)
    }
    
    
    @IBAction func heatCrampsHeatExhaustionTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: heatCrampsHeatExhaustionImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img93)
    }
    
    @IBAction func heatStrokeTapButton(_ sender: UIButton) {
  
        NitHelper.shared.selectedUnseleted(img: heatStrokeImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img94)
    }
    
    @IBAction func hypothermiaTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: hypothermiaImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img95)
    }
    
    
    @IBAction func frostBiteTapButton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: frostBiteImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img96)
    }
    
    
    @IBAction func firstAidTowTapButton(_ sender: UIButton) {
  
        NitHelper.shared.selectedUnseleted(img: firstAidTowImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img97)
    }
    
    @IBAction func heatStressTrainingTapButton(_ sender: UIButton) {
     
        NitHelper.shared.selectedUnseleted(img: heatStressTrainingImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img98)
    }
    
    @IBAction func coldStressTrainingTapButton(_ sender: UIButton) {
       
        NitHelper.shared.selectedUnseleted(img: coldStressTrainingImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img99)
    }
    
    
    @IBAction func reduceRescheduleOrRelocateWorkTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: reduceRescheduleOrRelocateWorkImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img100)
    }
    
    @IBAction func waterAvailableCoolingStationsShadeTapButton(_ sender: UIButton) {

        NitHelper.shared.selectedUnseleted(img: waterAvailableCoolingStationsShadeImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img101)
        
    }
    
    @IBAction func additional10MinuteBreaksWhenTemperaturesReach100DegreesTapButton(_ sender: UIButton) {
  
        NitHelper.shared.selectedUnseleted(img: additional10MinuteBreaksWhenTemperaturesReach100DegreesImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img102)
    }
    
    @IBAction func warmingStationsTapbutton(_ sender: UIButton) {
 
        NitHelper.shared.selectedUnseleted(img: warmingStationsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img103)
    }
    
    
    @IBAction func additional10minuteBreaksinExtremeColdOrWindshieldsTapButton(_ sender: UIButton) {
    
        NitHelper.shared.selectedUnseleted(img: additional10minuteBreaksinExtremeColdOrWindshieldsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img104)
    }
    
    
    @IBAction func siteRequiredPPEToTapbutton(_ sender: UIButton) {
     
        NitHelper.shared.selectedUnseleted(img: siteRequiredPPEToImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img105)
    }
    
    
    @IBAction func waterTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: waterImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img106)
    }
    
   
    @IBAction func popUpTentsShadeAreasTapButton(_ sender: UIButton) {
        
        NitHelper.shared.selectedUnseleted(img: popUpTentsShadeAreasImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img107)
    }
    
    
    @IBAction func heatersTapButton(_ sender: UIButton) {
      
        NitHelper.shared.selectedUnseleted(img: heatersImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img108)
    }
    
    

    @IBAction func activityTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img109)
    }
    @IBAction func activityTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img110)
    }
    @IBAction func activityTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img111)
    }
    @IBAction func activityTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img112)
    }
    @IBAction func activityTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img113)
    }
    @IBAction func activityTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img114)
    }
    @IBAction func activityTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img115)
    }
    @IBAction func activityTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img116)
        
    }
    @IBAction func activityTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img117)
       
    }
    @IBAction func activityTapButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img118)
    }
    @IBAction func activityTapButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img119)
    }
    @IBAction func activityTapButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img120)
    }
    @IBAction func activityTapButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img121)
    }
    @IBAction func activityTapButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img122)
    }
    @IBAction func activityTapButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img123)
    }
    
    @IBAction func activityTapButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img124)
    }
    @IBAction func activityTapButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img125)
    }
    @IBAction func activityTapButton18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img126)
    }
    @IBAction func activityTapButton19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: activityImage19, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img127)
    }
    
    
    
    
    
    @IBAction func trainningTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img128)
    }
    @IBAction func trainningTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img129)
    }
    @IBAction func trainningTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img130)
    }
    @IBAction func trainningTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img131)
    }
    @IBAction func trainningTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img132)
    }
    @IBAction func trainningTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img133)
    }
    @IBAction func trainningTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img134)
    }
    @IBAction func trainningTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img135)
    }
    @IBAction func trainningTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img136)
    }
    @IBAction func trainningTapButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img137)
    }
    @IBAction func trainningTapButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img138)
    }
    @IBAction func trainningTapButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img139)
    }
    
    @IBAction func trainningTapButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img140)
    }
    @IBAction func trainningTapButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img141)
    }
    @IBAction func trainningTapButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img142)
    }
    @IBAction func trainningTapButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img143)
    }
    @IBAction func trainningTapButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainningImage17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img144)
    }
    
        
        
        
        
    
    
    @IBAction func permitOrPlanTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img145)
    }
    @IBAction func permitOrPlanTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img146)
    }
    @IBAction func permitOrPlanTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img147)
    }
    @IBAction func permitOrPlanTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img148)
    }
    @IBAction func permitOrPlanTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img149)
    }
    @IBAction func permitOrPlanTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img150)
    }
    @IBAction func permitOrPlanTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img151)
    }
    @IBAction func permitOrPlanTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img152)
    }
    @IBAction func permitOrPlanTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img153)
    }
    @IBAction func permitOrPlanTapButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img154)
    }
    @IBAction func permitOrPlanTapButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img155)
    }
    @IBAction func permitOrPlanTapButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img156)
    }
    @IBAction func permitOrPlanTapButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img157)
    }
    @IBAction func permitOrPlanTapButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img158)
    }
    @IBAction func permitOrPlanTapButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img159)
    }
    @IBAction func permitOrPlanTapButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img160)
    }
    @IBAction func permitOrPlanTapButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img161)
    }
        
    @IBAction func permitOrPlanTapButton18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitOrPlanImage18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.img162)
    }
    
   
    
    
    func checkSelectedImages() {
        
        
        let nR = [
                  trainingInspectionOrQualityControlActivitiesImageView,
                  maintenanceActivitiesImageView,
                  movingOrDeliveringMaterialsOrEquipmentImageView,
                  stackingBuildingMaterialsImageView,
                  workingWithImage,
                  slipsTripsAndFallsImageView,
                  struckByMovingEquipmentImageView,
                  caughtInBetweenImageView,
                  chemicalExposureImageView,
                  muscleSkeletalInjuriesImageView,
                  electrocutionImageView,
                  cutsImageView,
                  newHireTrainingimageView,
                  newtoSiteContractors2hrsImageView,
                  intellectualPropertyImageView,
                  permittoWorkImageView,
                  ghsHazcomImageView,
                  fallProtectionImageView,
                  
        
                  alwaysWearPpeAndHighVisibilityClothingOrVestsWhenOnSiteImageView,
                  maintainSituationalAwarenessImageView,
                  stayInPedestrianZonesDoNotCrossRedTapeOrBarricadesImageView,
                  useProperLiftingTechniquesRotateWorkersForTheHeaviestJobsImageView,
                  useTwoWorkersToLiftAwkwardLoadsImageView,
                  useCartsWhenAvailableImageView,
                  sdsrLabelOfAnyChemicalUsedMustBeReviewedByAuthorizedUserImageView,
                  noEmployeeIsAllowedToRemoveALOTODeviceWithoutAuthorizationImageView,
                  
                  followAllImageView,
                  longSleeveShirtsLongPantsImageView,
                  highVisibilityNonOfficeImageView,
                  hardHatImageView,
                  safetyGlassesImageView,
                  substantialFootwearImageView,
                  hearingProtectionImageView,
                  cutResistantGlovesClass4MinimumImageView,
                  DustMaskKN95OrN95ImageView,
                  personalImageView,
                  abcFireImageView,
                  
                  workingWithHandToolsImageView,
                  workingWithPowerToolsImageView,
                  workingWithBatteryOperatedToolsImageView,
                  workingWithPowderActuatedToolsImageView,
                  
                  
                  struckByInjuriesImageView,
                  caughtInBetweenInjuriesImageView,
                  shockAndElectrocutionImageView,
                  dustInhalationHazardsImageView,
                  cutImageView,
                  
                  newHireToolAndElectricalTrainingImageView,
                  powderActuatedToolTrainingImageView,
                  
                  
                  inspectToolsAndCordsUsingTheSilacolorCodedSystemByQuarterImageView,
                  gfciProtectedCordsMustBeUsedOnAllConstructionToolsImageView,
                  allGuardsMustBeInPlaceNoGuardMayBeDisabledImageView,
                  noFacialPiercingsAndTieBackLongHairImageView,
                  noPocketknifeUseIsAllowedOnlyTaskSpecificOrKnivesWithRetractableBladesImageView,
                  
                  siteRequiredPPEImageView,
                  kN95OrN95MaskImageView,
                  
                  workingDuringSmokyConditionsImageView,
                  respiratoryHazardsImageView,
                  reducedVisibilityImageView,
                  wildfireSmokeTrainingImageView,
                  respiratorTrainingIfN95sImageView,
                  checkAirQualityIndexRegularlyImageView,
                  reduceRescheduleOrRelocateWorkAQI69ImageView,
                  haveEmployeesRelocateToIntoEnclosedBuildingsAQI301ImageView,
                  reduceWorkIntensityImageView,
                  distributeN95sAndAllowVoluntaryUseAQI101ImageView,
                  requireN95sToBeWornAQI500ImageView,
                  requireRespiratorsAQI555ImageView,
                  siteRequiredPPEToooImageView,
                  n95OrKN95TooMaskImageView,
                 
                  
                  workplaceInteractionWithOtherEmployeesImageView,
                  workingWithPublicImageView,
                  birdsAnimalsInsectsPlantsImageView,
                  contractingAVirusFromHumansImageView,
                  contractingAVirusFromAnimalsImageView,
                  injuryFromBirdsAnimalsInsectsPlantsVerminImageView,
                  firstAidImageView,
                  bloodbornePathogensImageView,
                  infectiousDiseaseCOVID19ImageView,
                  respiratoryProtectionTrainingImageView,
                  followproceduresRequiringSickWorkersToStayHomeOrGoHomeImageView,
                  alwaysUsePersonalProtectiveWhenAssistingIllOrInjuredEmployeesImageView,
                  washHandsFrequentlyImageView,
                  routinelyCleanTouchSurfacesIncludingCountersDesksPhonesDoorImageView,
                  handlesAndOtherRegularlyTouchedSurfacesImageView,
                  siteRequiredPPETowImageView,
                  glovesImageView,
                  eyeProtectionImageView,
                  n95OrKN95MaskImageView,
                  workplaceInteractionWithOtherEmployeesTooImageView,
                  over57degreesImageView,
                  over80DegreesImageView,
                  workingInColdEnvironmentsImageView,
                  heatCrampsHeatExhaustionImageView,
                  heatStrokeImageView,
                  hypothermiaImageView,
                  frostBiteImageView,
                  firstAidTowImageView,
                  heatStressTrainingImageView,
                  coldStressTrainingImageView,
                  reduceRescheduleOrRelocateWorkImageView,
                  waterAvailableCoolingStationsShadeImageView,
                  additional10MinuteBreaksWhenTemperaturesReach100DegreesImageView,
                  warmingStationsImageView,
                  additional10minuteBreaksinExtremeColdOrWindshieldsImageView,
                  siteRequiredPPEToImageView,
                  waterImageView,
                  popUpTentsShadeAreasImageView,
                  heatersImageView,
                  
                  activityImage1,
                  activityImage2,
                  activityImage3,
                  activityImage4,
                  activityImage5,
                  activityImage6,
                  activityImage7,
                  activityImage8,
                  activityImage9,
                  activityImage10,
                  activityImage11,
                  activityImage12,
                  activityImage13,
                  activityImage14,
                  activityImage15,
                  activityImage16,
                  activityImage17,
                  activityImage18,
                  activityImage19,
                  
                  
                  trainningImage1,
                  trainningImage2,
                  trainningImage3,
                  trainningImage4,
                  trainningImage5,
                  trainningImage6,
                  trainningImage7,
                  trainningImage8,
                  trainningImage9,
                  trainningImage10,
                  trainningImage11,
                  trainningImage12,
                  trainningImage13,
                  trainningImage14,
                  trainningImage15,
                  trainningImage16,
                  trainningImage17,
                  
                  
                  permitOrPlanImage1,
                  permitOrPlanImage2,
                  permitOrPlanImage3,
                  permitOrPlanImage4,
                  permitOrPlanImage5,
                  permitOrPlanImage6,
                  permitOrPlanImage7,
                  permitOrPlanImage8,
                  permitOrPlanImage9,
                  permitOrPlanImage10,
                  permitOrPlanImage11,
                  permitOrPlanImage12,
                  permitOrPlanImage13,
                  permitOrPlanImage14,
                  permitOrPlanImage15,
                  permitOrPlanImage16,
                  permitOrPlanImage17,
                  permitOrPlanImage18,
                  
                  

                  
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys1.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys1[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    trainingInspectionOrQualityControlActivitiesButtonOutlet.isSelected = false
                case 1:
                    maintenanceActivitiesButtonOutlet.isSelected = false
                case 2:
                    movingOrDeliveringMaterialsOrEquipmentButtonOutlet.isSelected = false
                case 3:
                    stackingBuildingMaterialsButtonOutlet.isSelected = false
                case 4:
                    workingWithButton.isSelected = false
                case 5:
                    slipsTripsAndFallsButtonOutlet.isSelected = false
                case 6:
                    struckByMovingEquipmentButtonOutlet.isSelected = false
                case 7:
                    caughtInBetweenButtonOutlet.isSelected = false
                case 8:
                    chemicalExposureButtonView.isSelected = false
                case 9:
                    muscleSkeletalInjuriesButtonOutlet.isSelected = false
                case 10:
                    electrocutionButtonOutlet.isSelected = false
                case 11:
                    cutsButtonImage.isSelected = false
                case 12:
                    newHireTrainingButtonOutlet.isSelected = false
                case 13:
                    newtoSiteContractors2hrsButtonOutlet.isSelected = false
                case 14:
                    intellectualPropertyButtonOutlet.isSelected = false
                case 15:
                    permittoWorkButtonOutlet.isSelected = false
                case 16:
                    ghsHazcomButtonOutlet.isSelected = false
                case 17:
                    fallProtectionButton.isSelected = false
                case 18:
                    alwaysWearPpeAndHighVisibilityClothingOrVestsWhenOnSiteButtonOutlet.isSelected = false
                case 19:
                    maintainSituationalAwarenessButtonOutlet.isSelected = false
                case 20:
                    stayInPedestrianZonesDoNotCrossRedTapeOrBarricadesButtonOutlet.isSelected = false
                case 21:
                    useProperLiftingTechniquesRotateWorkersForTheHeaviestJobsButtonOutlet.isSelected = false
                case 22:
                    useTwoWorkersToLiftAwkwardLoadsButtonOutlet.isSelected = false
                case 23:
                    useCartsWhenAvailableButtonOutlet.isSelected = false
                case 24:
                    sdsrLabelOfAnyChemicalUsedMustBeReviewedByAuthorizedUserButtonOutlet.isSelected = false
                case 25:
                    noEmployeeIsAllowedToRemoveALOTODeviceWithoutAuthorizationButtonOutlet.isSelected = false
                case 26:
                    followAllButtonOutlet.isSelected = false
                case 27:
                    longSleeveShirtsLongPantsButtonOutlet.isSelected = false
                case 28:
                    highVisibilityNonOfficeButtonOutlet.isSelected = false
                case 29:
                    hardHatButtonOutlet.isSelected = false
                case 30:
                    safetyGlassesButtonOutlet.isSelected = false
                case 31:
                    substantialFootwearButtonOutlet.isSelected = false
                case 32:
                    hearingProtectionButtonOutlet.isSelected = false
                case 33:
                    cutResistantGlovesClass4MinimumButtonOutlet.isSelected = false
                case 34:
                    DustMaskKN95OrN95Button.isSelected = false
                case 35:
                    personalButton.isSelected = false
                case 36:
                    abcFireButton.isSelected = false
                     
                case 37:
                    workingWithHandToolsButton.isSelected = false
                case 38:
                    workingWithPowerButton.isSelected = false
                case 39:
                    workingWithBatteryOperatedToolsButton.isSelected = false
                case 40:
                    workingWithPowderActuatedToolsButton.isSelected = false
                    
                case 41:
                    struckByInjuriesButton.isSelected = false
                case 42:
                    caughtInBetweenInjuriesButton.isSelected = false
                case 43:
                    shockAndElectrocutionButton.isSelected = false
                case 44:
                    dustInhalationHazardsButton.isSelected = false
                case 45:
                    cutButton.isSelected = false
          
                case 46:
                    newHireToolAndElectricalTrainingButton.isSelected = false
                case 47:
                    powderActuatedToolTrainingButton.isSelected = false
                    
                    
                case 48:
                    inspectToolsAndCordsUsingTheSilacolorCodedSystemByQuarterButton.isSelected = false
                case 49:
                    gfciProtectedCordsMustBeUsedOnAllConstructionToolsButton.isSelected = false
                case 50:
                    allGuardsMustBeInPlaceNoGuardMayBeDisabledButton.isSelected = false
                case 51:
                    noFacialPiercingsAndTieBackLongHairButton.isSelected = false
                case 52:
                    noPocketknifeUseIsAllowedOnlyTaskSpecificOrKnivesWithRetractableBladesButton.isSelected = false
                    
                case 53:
                    siteRequiredPPEButton.isSelected = false
                case 54:
                    kN95OrN95MaskButton.isSelected = false
                    
                    
                case 55:
                    workingDuringSmokyConditionsButton.isSelected = false
                case 56:
                    respiratoryHazardsButton.isSelected = false
                case 57:
                    reducedVisibilityButton.isSelected = false
                case 58:
                    wildfireSmokeTrainingButton.isSelected = false
                case 59:
                    respiratorTrainingIfN95sButton.isSelected = false
                case 60:
                    checkAirQualityIndexRegularlyButton.isSelected = false
                case 61:
                    reduceRescheduleOrRelocateWorkAQI69Button.isSelected = false
                case 62:
                    haveEmployeesRelocateToIntoEnclosedBuildingsAQI301Button.isSelected = false
                case 63:
                    reduceWorkIntensityButton.isSelected = false
                case 64:
                    distributeN95sAndAllowVoluntaryUseAQI101Button.isSelected = false
                case 65:
                    requireN95sToBeWornAQI500Button.isSelected = false
                case 66:
                    requireRespiratorsAQI555Button.isSelected = false
                case 67:
                    siteRequiredPPEToooButton.isSelected = false
                case 68:
                    n95OrKN95TooMaskButton.isSelected = false
                case 69:
                    workplaceInteractionWithOtherEmployeesButton.isSelected = false
                case 70:
                    workingWithPublicButton.isSelected = false
                case 71:
                    birdsAnimalsInsectsPlantsButton.isSelected = false
                case 72:
                    contractingAVirusFromHumansButton.isSelected = false
                case 73:
                    contractingAVirusFromAnimalsButton.isSelected = false
                case 74:
                    injuryFromBirdsAnimalsInsectsPlantsVerminButton.isSelected = false
                case 75:
                    firstAidButton.isSelected = false
                case 76:
                    bloodbornePathogensButton.isSelected = false
                case 77:
                    infectiousDiseaseCOVID19Button.isSelected = false
                case 78:
                    respiratoryProtectionTrainingButton.isSelected = false
                case 79:
                    followproceduresRequiringSickWorkersToStayHomeOrGoHomeButton.isSelected = false
                case 80:
                    alwaysUsePersonalProtectiveWhenAssistingIllOrInjuredEmployeesButton.isSelected = false
                case 81:
                    washHandsFrequentlyButton.isSelected = false
                case 82:
                    routinelyCleanTouchSurfacesIncludingCountersDesksPhonesDoorButton.isSelected = false
                case 83:
                    handlesAndOtherRegularlyTouchedSurfacesButton.isSelected = false
                case 84:
                    siteRequiredPPETowButton.isSelected = false
                case 85:
                    glovesButton.isSelected = false
                case 86:
                    eyeProtectionButton.isSelected = false
                case 87:
                    n95OrKN95MaskButton.isSelected = false
                case 88:
                    workplaceInteractionWithOtherEmployeesTooButton.isSelected = false
                case 89:
                    over57degreesButton.isSelected = false
                case 90:
                    over80DegreesButton.isSelected = false
                case 91:
                    workingInColdEnvironmentsButton.isSelected = false
                case 92:
                    heatCrampsHeatExhaustionButton.isSelected = false
                case 93:
                    heatStrokeButton.isSelected = false
                case 94:
                    hypothermiaButton.isSelected = false
                case 95:
                    frostBiteButton.isSelected = false
                case 96:
                    firstAidTowButton.isSelected = false
                case 97:
                    heatStressTrainingButton.isSelected = false
                case 98:
                    coldStressTrainingButton.isSelected = false
                case 99:
                    reduceRescheduleOrRelocateWorkButton.isSelected = false
                case 100:
                    waterAvailableCoolingStationsShadeButton.isSelected = false
                case 101:
                    additional10MinuteBreaksWhenTemperaturesReach100DegreesButton.isSelected = false
                case 102:
                    warmingStationsButton.isSelected = false
                case 103:
                    additional10minuteBreaksinExtremeColdOrWindshieldsButton.isSelected = false
                case 104:
                    siteRequiredPPEToButton.isSelected = false
                case 105:
                    waterButton.isSelected = false
                case 106:
                    popUpTentsShadeAreasButton.isSelected = false
                case 107:
                    heatersButton.isSelected = false
                case 108:
                    activityButton1.isSelected = false
                case 109:
                    activityButton2.isSelected = false
                case 110:
                    activityButton3.isSelected = false
                case 111:
                    activityButton4.isSelected = false
                case 112:
                    activityButton5.isSelected = false
                case 113:
                    activityButton6.isSelected = false
                case 114:
                    activityButton7.isSelected = false
                case 115:
                    activityButton8.isSelected = false
                case 116:
                    activityButton9.isSelected = false
                case 117:
                    activityButton10.isSelected = false
                case 118:
                    activityButton11.isSelected = false
                case 119:
                    activityButton12.isSelected = false
                case 120:
                    activityButton13.isSelected = false
                case 121:
                    activityButton14.isSelected = false
                case 122:
                    activityButton15.isSelected = false
                case 123:
                    activityButton16.isSelected = false
                case 124:
                    activityButton17.isSelected = false
                case 125:
                    activityButton18.isSelected = false
                case 126:
                    activityButton19.isSelected = false
                case 127:
                    trainningButton1.isSelected = false
                case 128:
                    trainningButton2.isSelected = false
                case 129:
                    trainningButton3.isSelected = false
                case 130:
                    trainningButton4.isSelected = false
                case 131:
                    trainningButton5.isSelected = false
                case 132:
                    trainningButton6.isSelected = false
                case 133:
                    trainningButton7.isSelected = false
                case 134:
                    trainningButton8.isSelected = false
                case 135:
                    trainningButton9.isSelected = false
                case 136:
                    trainningButton10.isSelected = false
                case 137:
                    trainningButton11.isSelected = false
                case 138:
                    trainningButton12.isSelected = false
                case 139:
                    trainningButton13.isSelected = false
                case 140:
                    trainningButton14.isSelected = false
                case 141:
                    trainningButton15.isSelected = false
                case 142:
                    trainningButton16.isSelected = false
                case 143:
                    trainningButton17.isSelected = false
                case 144:
                    permitOrPlanButton1.isSelected = false
                case 145:
                    permitOrPlanButton2.isSelected = false
                case 146:
                    permitOrPlanButton3.isSelected = false
                case 147:
                    permitOrPlanButton4.isSelected = false
                case 148:
                    permitOrPlanButton5.isSelected = false
                case 149:
                    permitOrPlanButton6.isSelected = false
                case 150:
                    permitOrPlanButton7.isSelected = false
                case 151:
                    permitOrPlanButton8.isSelected = false
                case 152:
                    permitOrPlanButton9.isSelected = false
                case 153:
                    permitOrPlanButton10.isSelected = false
                case 154:
                    permitOrPlanButton11.isSelected = false
                case 155:
                    permitOrPlanButton12.isSelected = false
                case 156:
                    permitOrPlanButton13.isSelected = false
                case 157:
                    permitOrPlanButton14.isSelected = false
                case 158:
                    permitOrPlanButton15.isSelected = false
                case 159:
                    permitOrPlanButton16.isSelected = false
                case 160:
                    permitOrPlanButton17.isSelected = false
                case 161:
                    permitOrPlanButton18.isSelected = false
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
                nR[89]?.image = UIImage(named: "white circle")
                nR[90]?.image = UIImage(named: "white circle")
            case 1:
                switch key {
                
                case 0:
                    trainingInspectionOrQualityControlActivitiesButtonOutlet.isSelected = true
                case 1:
                    maintenanceActivitiesButtonOutlet.isSelected = true
                case 2:
                    movingOrDeliveringMaterialsOrEquipmentButtonOutlet.isSelected = true
                case 3:
                    stackingBuildingMaterialsButtonOutlet.isSelected = true
                case 4:
                    workingWithButton.isSelected = true
                case 5:
                    slipsTripsAndFallsButtonOutlet.isSelected = true
                case 6:
                    struckByMovingEquipmentButtonOutlet.isSelected = true
                case 7:
                    caughtInBetweenButtonOutlet.isSelected = true
                case 8:
                    chemicalExposureButtonView.isSelected = true
                case 9:
                    muscleSkeletalInjuriesButtonOutlet.isSelected = true
                case 10:
                    electrocutionButtonOutlet.isSelected = true
                case 11:
                    cutsButtonImage.isSelected = true
                case 12:
                    newHireTrainingButtonOutlet.isSelected = true
                case 13:
                    newtoSiteContractors2hrsButtonOutlet.isSelected = true
                case 14:
                    intellectualPropertyButtonOutlet.isSelected = true
                case 15:
                    permittoWorkButtonOutlet.isSelected = true
                case 16:
                    ghsHazcomButtonOutlet.isSelected = true
                case 17:
                    fallProtectionButton.isSelected = true
                case 18:
                    alwaysWearPpeAndHighVisibilityClothingOrVestsWhenOnSiteButtonOutlet.isSelected = true
                case 19:
                    maintainSituationalAwarenessButtonOutlet.isSelected = true
                case 20:
                    stayInPedestrianZonesDoNotCrossRedTapeOrBarricadesButtonOutlet.isSelected = true
                case 21:
                    useProperLiftingTechniquesRotateWorkersForTheHeaviestJobsButtonOutlet.isSelected = true
                case 22:
                    useTwoWorkersToLiftAwkwardLoadsButtonOutlet.isSelected = true
                case 23:
                    useCartsWhenAvailableButtonOutlet.isSelected = true
                case 24:
                    sdsrLabelOfAnyChemicalUsedMustBeReviewedByAuthorizedUserButtonOutlet.isSelected = true
                case 25:
                    noEmployeeIsAllowedToRemoveALOTODeviceWithoutAuthorizationButtonOutlet.isSelected = true
                case 26:
                    followAllButtonOutlet.isSelected = true
                case 27:
                    longSleeveShirtsLongPantsButtonOutlet.isSelected = true
                case 28:
                    highVisibilityNonOfficeButtonOutlet.isSelected = true
                case 29:
                    hardHatButtonOutlet.isSelected = true
                case 30:
                    safetyGlassesButtonOutlet.isSelected = true
                case 31:
                    substantialFootwearButtonOutlet.isSelected = true
                case 32:
                    hearingProtectionButtonOutlet.isSelected = true
                case 33:
                    cutResistantGlovesClass4MinimumButtonOutlet.isSelected = true
                case 34:
                    DustMaskKN95OrN95Button.isSelected = true
                case 35:
                    personalButton.isSelected = true
                case 36:
                    abcFireButton.isSelected = true
                     
                case 37:
                    workingWithHandToolsButton.isSelected = true
                case 38:
                    workingWithPowerButton.isSelected = true
                case 39:
                    workingWithBatteryOperatedToolsButton.isSelected = true
                case 40:
                    workingWithPowderActuatedToolsButton.isSelected = true
                    
                case 41:
                    struckByInjuriesButton.isSelected = true
                case 42:
                    caughtInBetweenInjuriesButton.isSelected = true
                case 43:
                    shockAndElectrocutionButton.isSelected = true
                case 44:
                    dustInhalationHazardsButton.isSelected = true
                case 45:
                    cutButton.isSelected = true
          
                case 46:
                    newHireToolAndElectricalTrainingButton.isSelected = true
                case 47:
                    powderActuatedToolTrainingButton.isSelected = true
                    
                    
                case 48:
                    inspectToolsAndCordsUsingTheSilacolorCodedSystemByQuarterButton.isSelected = true
                case 49:
                    gfciProtectedCordsMustBeUsedOnAllConstructionToolsButton.isSelected = true
                case 50:
                    allGuardsMustBeInPlaceNoGuardMayBeDisabledButton.isSelected = true
                case 51:
                    noFacialPiercingsAndTieBackLongHairButton.isSelected = true
                case 52:
                    noPocketknifeUseIsAllowedOnlyTaskSpecificOrKnivesWithRetractableBladesButton.isSelected = true
                    
                case 53:
                    siteRequiredPPEButton.isSelected = true
                case 54:
                    kN95OrN95MaskButton.isSelected = true
                    
                    
                case 55:
                    workingDuringSmokyConditionsButton.isSelected = true
                case 56:
                    respiratoryHazardsButton.isSelected = true
                case 57:
                    reducedVisibilityButton.isSelected = true
                case 58:
                    wildfireSmokeTrainingButton.isSelected = true
                case 59:
                    respiratorTrainingIfN95sButton.isSelected = true
                case 60:
                    checkAirQualityIndexRegularlyButton.isSelected = true
                case 61:
                    reduceRescheduleOrRelocateWorkAQI69Button.isSelected = true
                case 62:
                    haveEmployeesRelocateToIntoEnclosedBuildingsAQI301Button.isSelected = true
                case 63:
                    reduceWorkIntensityButton.isSelected = true
                case 64:
                    distributeN95sAndAllowVoluntaryUseAQI101Button.isSelected = true
                case 65:
                    requireN95sToBeWornAQI500Button.isSelected = true
                case 66:
                    requireRespiratorsAQI555Button.isSelected = true
                case 67:
                    siteRequiredPPEToooButton.isSelected = true
                case 68:
                    n95OrKN95TooMaskButton.isSelected = true
                

                case 69:
                    workplaceInteractionWithOtherEmployeesButton.isSelected = true
                case 70:
                    workingWithPublicButton.isSelected = true
                case 71:
                    birdsAnimalsInsectsPlantsButton.isSelected = true
                case 72:
                    contractingAVirusFromHumansButton.isSelected = true
                case 73:
                    contractingAVirusFromAnimalsButton.isSelected = true
                case 74:
                    injuryFromBirdsAnimalsInsectsPlantsVerminButton.isSelected = true
                case 75:
                    firstAidButton.isSelected = true
                case 76:
                    bloodbornePathogensButton.isSelected = true
                case 77:
                    infectiousDiseaseCOVID19Button.isSelected = true
                case 78:
                    respiratoryProtectionTrainingButton.isSelected = true
                case 79:
                    followproceduresRequiringSickWorkersToStayHomeOrGoHomeButton.isSelected = true
                case 80:
                    alwaysUsePersonalProtectiveWhenAssistingIllOrInjuredEmployeesButton.isSelected = true
                case 81:
                    washHandsFrequentlyButton.isSelected = true
                case 82:
                    routinelyCleanTouchSurfacesIncludingCountersDesksPhonesDoorButton.isSelected = true
                case 83:
                    handlesAndOtherRegularlyTouchedSurfacesButton.isSelected = true
                case 84:
                    siteRequiredPPETowButton.isSelected = true
                case 85:
                    glovesButton.isSelected = true
                case 86:
                    eyeProtectionButton.isSelected = true
                case 87:
                    n95OrKN95MaskButton.isSelected = true
                case 88:
                    workplaceInteractionWithOtherEmployeesTooButton.isSelected = true
                case 89:
                    over57degreesButton.isSelected = true
                case 90:
                    over80DegreesButton.isSelected = true
                case 91:
                    workingInColdEnvironmentsButton.isSelected = true
                case 92:
                    heatCrampsHeatExhaustionButton.isSelected = true
                case 93:
                    heatStrokeButton.isSelected = true
                case 94:
                    hypothermiaButton.isSelected = true
                case 95:
                    frostBiteButton.isSelected = true
                case 96:
                    firstAidTowButton.isSelected = true
                case 97:
                    heatStressTrainingButton.isSelected = true
                case 98:
                    coldStressTrainingButton.isSelected = true
                case 99:
                    reduceRescheduleOrRelocateWorkButton.isSelected = true
                case 100:
                    waterAvailableCoolingStationsShadeButton.isSelected = true
                case 101:
                    additional10MinuteBreaksWhenTemperaturesReach100DegreesButton.isSelected = true
                case 102:
                    warmingStationsButton.isSelected = true
                case 103:
                    additional10minuteBreaksinExtremeColdOrWindshieldsButton.isSelected = true
                case 104:
                    siteRequiredPPEToButton.isSelected = true
                case 105:
                    waterButton.isSelected = true
                case 106:
                    popUpTentsShadeAreasButton.isSelected = true
                case 107:
                    heatersButton.isSelected = true
                case 108:
                    activityButton1.isSelected = true
                case 109:
                    activityButton2.isSelected = true
                case 110:
                    activityButton3.isSelected = true
                case 111:
                    activityButton4.isSelected = true
                case 112:
                    activityButton5.isSelected = true
                case 113:
                    activityButton6.isSelected = true
                case 114:
                    activityButton7.isSelected = true
                case 115:
                    activityButton8.isSelected = true
                case 116:
                    activityButton9.isSelected = true
                case 117:
                    activityButton10.isSelected = true
                case 118:
                    activityButton11.isSelected = true
                case 119:
                    activityButton12.isSelected = true
                case 120:
                    activityButton13.isSelected = true
                case 121:
                    activityButton14.isSelected = true
                case 122:
                    activityButton15.isSelected = true
                case 123:
                    activityButton16.isSelected = true
                case 124:
                    activityButton17.isSelected = true
                case 125:
                    activityButton18.isSelected = true
                case 126:
                    activityButton19.isSelected = true
                    
                case 127:
                    trainningButton1.isSelected = true
                case 128:
                    trainningButton2.isSelected = true
                case 129:
                    trainningButton3.isSelected = true
                case 130:
                    trainningButton4.isSelected = true
                case 131:
                    trainningButton5.isSelected = true
                case 132:
                    trainningButton6.isSelected = true
                case 133:
                    trainningButton7.isSelected = true
                case 134:
                    trainningButton8.isSelected = true
                case 135:
                    trainningButton9.isSelected = true
                case 136:
                    trainningButton10.isSelected = true
                case 137:
                    trainningButton11.isSelected = true
                case 138:
                    trainningButton12.isSelected = true
                case 139:
                    trainningButton13.isSelected = true
                case 140:
                    trainningButton14.isSelected = true
                case 141:
                    trainningButton15.isSelected = true
                case 142:
                    trainningButton16.isSelected = true
                case 143:
                    trainningButton17.isSelected = true
                    
                case 144:
                    permitOrPlanButton1.isSelected = true
                case 145:
                    permitOrPlanButton2.isSelected = true
                case 146:
                    permitOrPlanButton3.isSelected = true
                case 147:
                    permitOrPlanButton4.isSelected = true
                case 148:
                    permitOrPlanButton5.isSelected = true
                case 149:
                    permitOrPlanButton6.isSelected = true
                case 150:
                    permitOrPlanButton7.isSelected = true
                case 151:
                    permitOrPlanButton8.isSelected = true
                case 152:
                    permitOrPlanButton9.isSelected = true
                case 153:
                    permitOrPlanButton10.isSelected = true
                case 154:
                    permitOrPlanButton11.isSelected = true
                case 155:
                    permitOrPlanButton12.isSelected = true
                case 156:
                    permitOrPlanButton13.isSelected = true
                case 157:
                    permitOrPlanButton14.isSelected = true
                case 158:
                    permitOrPlanButton15.isSelected = true
                case 159:
                    permitOrPlanButton16.isSelected = true
                case 160:
                    permitOrPlanButton17.isSelected = true
                case 161:
                    permitOrPlanButton18.isSelected = true
                
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_check")
                nR[89]?.image = UIImage(named: "black-circle")
                nR[90]?.image = UIImage(named: "black-circle")
                
            default:
                break
            }
        }

    }
}
