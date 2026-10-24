.class public interface abstract Lcom/arlosoft/macrodroid/app/di/AppComponent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/android/AndroidInjectionModule;,
        Ldagger/android/support/AndroidSupportInjectionModule;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule;,
        Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;,
        Lcom/arlosoft/macrodroid/app/di/NetworkingModule;,
        Lcom/arlosoft/macrodroid/app/di/modules/BillingModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\nH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0011H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0014H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0015H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0016H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0017H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0018H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0019H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u001aH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u001bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u001cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u001dH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u001eH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u001fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020 H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020!H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\"H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020#H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020$H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020%H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020&H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\'H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020(H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020)H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020*H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020+H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020,H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020-H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020.H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020/H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u000200H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u000202H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u000203H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u000204H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u000205H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u000206H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u000207H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u000208H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u000209H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u00020:H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u00020;H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020CH&J\u0008\u0010D\u001a\u00020EH\'J\u0008\u0010F\u001a\u00020GH&\u00a8\u0006H"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/di/AppComponent;",
        "",
        "inject",
        "",
        "summariseMacrosAction",
        "Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;",
        "exportMacrosAction",
        "Lcom/arlosoft/macrodroid/action/ExportMacrosAction;",
        "rebootAction",
        "Lcom/arlosoft/macrodroid/action/BatterySaverAction;",
        "Lcom/arlosoft/macrodroid/action/RebootAction;",
        "constraint",
        "Lcom/arlosoft/macrodroid/constraint/LogicConstraint;",
        "trigger",
        "Lcom/arlosoft/macrodroid/triggers/LocationTrigger;",
        "app",
        "Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
        "Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;",
        "action",
        "Lcom/arlosoft/macrodroid/action/FileOperationV21Action;",
        "Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;",
        "Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;",
        "Lcom/arlosoft/macrodroid/action/OCRAction;",
        "Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;",
        "Lcom/arlosoft/macrodroid/action/GetContactsAction;",
        "Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;",
        "Lcom/arlosoft/macrodroid/action/SetVariableAction;",
        "Lcom/arlosoft/macrodroid/action/TranslateTextAction;",
        "Lcom/arlosoft/macrodroid/action/UIInteractionAction;",
        "Lcom/arlosoft/macrodroid/action/JsonParseAction;",
        "Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;",
        "Lcom/arlosoft/macrodroid/action/TextManipulationAction;",
        "Lcom/arlosoft/macrodroid/action/SendEmailAction;",
        "Lcom/arlosoft/macrodroid/action/NotificationAction;",
        "Lcom/arlosoft/macrodroid/action/ClearLogAction;",
        "Lcom/arlosoft/macrodroid/action/ActionBlockAction;",
        "Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;",
        "Lcom/arlosoft/macrodroid/action/ExportLogAction;",
        "Lcom/arlosoft/macrodroid/action/ProOnlyAction;",
        "Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;",
        "Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;",
        "Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;",
        "Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;",
        "Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;",
        "Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;",
        "Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;",
        "Lcom/arlosoft/macrodroid/action/ShellScriptAction;",
        "Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;",
        "service",
        "Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;",
        "Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;",
        "Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;",
        "Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;",
        "Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;",
        "Lcom/arlosoft/macrodroid/action/services/SendEmailService;",
        "Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;",
        "Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;",
        "Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;",
        "Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;",
        "macrodroidDrawer",
        "Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;",
        "helperResultsReceiver",
        "Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;",
        "freeDaysAlarmReceiver",
        "Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;",
        "viewComponent",
        "Lcom/arlosoft/macrodroid/app/di/ViewComponent;",
        "context",
        "Landroid/content/Context;",
        "getOsmApi",
        "Lcom/arlosoft/macrodroid/geofences/api/OsmApi;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract context()Landroid/content/Context;
    .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOsmApi()Lcom/arlosoft/macrodroid/geofences/api/OsmApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/ActionBlockAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/BatterySaverAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/BatterySaverAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/ClearLogAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/ClearLogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/ExportLogAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/ExportLogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/ExportMacrosAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/FileOperationV21Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/GetContactsAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/GetContactsAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/JsonParseAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/JsonParseAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/MacroDroidSettingAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/NotificationAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/NotificationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/OCRAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/OCRAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/ProOnlyAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/ProOnlyAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/RebootAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/RebootAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/SendEmailAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/SendEmailAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/SetVariableAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/SetVariableAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/ShellScriptAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/TextManipulationAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/TextManipulationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/TranslateTextAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/TranslateTextAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/UIInteractionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/services/SendEmailService;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/services/SendEmailService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)V
    .param p1    # Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V
    .param p1    # Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;)V
    .param p1    # Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;)V
    .param p1    # Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/constraint/LogicConstraint;)V
    .param p1    # Lcom/arlosoft/macrodroid/constraint/LogicConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V
    .param p1    # Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;)V
    .param p1    # Lcom/arlosoft/macrodroid/freeversion/FreeDaysAlarmReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;)V
    .param p1    # Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V
    .param p1    # Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/LocationTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;)V
    .param p1    # Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract viewComponent()Lcom/arlosoft/macrodroid/app/di/ViewComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
