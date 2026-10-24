.class public Lcom/arlosoft/macrodroid/data/ExportData;
.super Ljava/lang/Object;


# static fields
.field private static final EXPORT_FORMAT:I = 0x2


# instance fields
.field public activityRecognitionUpdateRate:I

.field public addMacroWizardMode:Z

.field public autoCloseDrawer:Ljava/lang/Boolean;

.field public autoCloseDrawerTimeout:Ljava/lang/Integer;

.field public calendarTriggerUpdateRateMins:Ljava/lang/Integer;

.field public categoryList:Lcom/arlosoft/macrodroid/categories/CategoryList;

.field public cellTowerGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/CellTowerGroup;",
            ">;"
        }
    .end annotation
.end field

.field public cellTowerUpdateRate:I

.field public cellTowerUseAlarm:Z

.field public cellTowersIgnore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public darkModeOption:Ljava/lang/String;

.field public databaseHash:Ljava/lang/String;

.field public defaultBracketType:Ljava/lang/Integer;

.field public deviceFacingConstraintWorkWithScreenOff:Z

.field public disableAnalytics:Z

.field public disableCrashLogging:Z

.field public disabledCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dontReadScreenWhenMacroDroidOpen:Ljava/lang/Boolean;

.field public dontReadScreenshotWhenMacroDroidOpen:Ljava/lang/Boolean;

.field public drawerConfiguration:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

.field public drawerSwipeDownToOpen:Ljava/lang/Boolean;

.field public drawerSwipeHorizontallyToOpen:Ljava/lang/Boolean;

.field public drawerSwipeUpToOpen:Ljava/lang/Boolean;

.field public drawerTextSize:Ljava/lang/Integer;

.field public enableExperimentalFeatures:Z

.field public enableRootFeatures:Z

.field private exportAppVersion:I

.field private exportFormat:I

.field public flipWithScreenOff:Z

.field public forceBlackBackground:Z

.field public geofenceData:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

.field public getMacroDroidIconTextString:Ljava/lang/String;

.field public gmailAddress:Ljava/lang/String;

.field public homeScreenTileConfig:Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

.field public homeScreenTilesNumRows:Ljava/lang/Integer;

.field public homeScreenTilesNumRowsLandscape:Ljava/lang/Integer;

.field public httpServerConfig:Lcom/arlosoft/macrodroid/data/HttpServerConfig;

.field public lightSensorUpdateRate:I

.field public locationUpdateRate:I

.field public longPressToConfigure:Ljava/lang/Boolean;

.field public macroDroidIconResourceId:Ljava/lang/Integer;

.field public macroDroidIconResourceName:Ljava/lang/String;

.field public macroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation
.end field

.field public mediaButtonPassThroughUnhandled:Z

.field public notificationButtonBarConfig:Ljava/lang/String;

.field public notificationButtonBarIconTint:I

.field public notificationButtonBarIsEnabled:Z

.field public notificationChannelList:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

.field public notificationPriority:Ljava/lang/Integer;

.field public playSoundAudioStream:Ljava/lang/Integer;

.field public powerButtonTogglTimeout:Ljava/lang/Integer;

.field public proximityWorkWithScreenOff:Z

.field public quickRunMacroIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public quickSettingsData:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

.field public readScreenUpdateRate:Ljava/lang/Integer;

.field public readScreenshotUpdateRate:Ljava/lang/Integer;

.field public recordMicrophoneHideFromMediaLibrary:Z

.field public shakeDetectionRate:Ljava/lang/String;

.field public shakeSensitivity:Ljava/lang/String;

.field public shakeWorkWithScreenOff:Z

.field public shareLastPhotoNotifyFail:Ljava/lang/Boolean;

.field public shareLastPhotoNotifyWhenDone:Ljava/lang/Boolean;

.field public shareLastPhotoRetryPeriod:Ljava/lang/Integer;

.field public shareLocationNotifyFail:Ljava/lang/Boolean;

.field public shareLocationNotifyWhenDone:Ljava/lang/Boolean;

.field public shareLocationRetryPeriod:Ljava/lang/Integer;

.field public showLocationServicesWarning:Ljava/lang/Boolean;

.field public showWhatsNewAtStartup:Ljava/lang/Boolean;

.field public smsMonitorInbox:Z

.field public smtpServerConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

.field public spokenTextAudioStream:I

.field public stopWatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sunsetSunriseLocation:Ljava/lang/String;

.field public systemLogMaxSize:Ljava/lang/Integer;

.field public templateMacrosAutoTranslate:Z

.field public udpNotifyFailure:Z

.field public userIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/UserIconData;",
            ">;"
        }
    .end annotation
.end field

.field public userLogMaxSize:Ljava/lang/Integer;

.field public variables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation
.end field

.field public vibrateOnFlip:Z

.field public vibrateOnShake:Z

.field public volumeButtonTriggerAlternativeConfig:Ljava/lang/Boolean;

.field public weatherTriggerLocation:Ljava/lang/String;

.field public weatherUpdateRate:I

.field public widgetButtonVibrateOnPress:Z

.field public wifiSSIDBackgroundScanRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/data/ExportData;->exportFormat:I

    const v0, 0x21055e86

    iput v0, p0, Lcom/arlosoft/macrodroid/data/ExportData;->exportAppVersion:I

    return-void
.end method
