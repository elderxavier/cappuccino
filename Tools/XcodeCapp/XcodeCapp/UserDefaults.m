//
//  UserDefaults.m
//  XcodeCapp
//
//  Created by Aparajita on 4/9/13.
//
//

#include "UserDefaults.h"


NSString * const kDefaultLastEventId = @"lastEventId";
NSString * const kDefaultFirstLaunch = @"FirstLaunch";
NSString * const kDefaultFirstLaunchVersion = @"firstLaunchVersion";
NSString * const kDefaultXCCAPIMode = @"XCCAPIMode";
NSString * const kDefaultXCCReactToInodeMod = @"XCCReactMode";
NSString * const kDefaultXCCReopenLastProject = @"XCCReopenLastProject";
NSString * const kDefaultXCCAutoOpenErrorsPanelOnErrors = @"XCCAutoOpenErrorsPanelOnErrors";
NSString * const kDefaultXCCAutoOpenErrorsPanelOnCappLint = @"XCCAutoOpenErrorsPanelOnCappLint";
NSString * const kDefaultXCCAutoShowNotificationOnErrors = @"XCCAutoOpenShowNotificationErrors";
NSString * const kDefaultXCCAutoShowNotificationOnCappLint = @"XCCAutoShowNotificationOnCappLint";
NSString * const kDefaultXCCUseDebugFrameworkWithObjj = @"XCCUseDebugFrameworkWithObjj";
NSString * const kDefaultXCCShouldProcessObjj = @"XCCShouldProcessObjj";
NSString * const kDefaultXCCProjectHistory = @"XCCProjectHistory";
NSString * const kDefaultLastOpenedPath = @"LastOpenedPath";
NSString * const kDefaultPathModificationDates = @"pathModificationDates";
NSString * const kDefaultMaxRecentProjects = @"maxRecentProjects";
NSString * const kDefaultLogLevel = @"logLevel";
NSString * const kDefaultAutoOpenXcodeProject = @"autoOpenXcodeProject";
NSString * const kDefaultUseSymlinkWhenCreatingProject = @"useSymlinkWhenCreatingProject";
NSString * const kDefaultUpdateCappuccinoWithLastVersionOfMasterBranch = @"updateCappuccinoWithLastVersionOfMasterBranch";
NSString * const kDefaultXCCPanelStyleUtility = @"XCCPanelStyleUtility";
NSString * const kDefaultXCCPanelActiveAppWhenOpening = @"XCCPanelActiveAppWhenOpening";