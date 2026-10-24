.class public final Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J1\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u000f\u0010+\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0003J\u001f\u00100\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00082\u0010\u000cJ\u000f\u00103\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00084\u0010\u0003J\u000f\u00105\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00088\u0010\u0003J\u0017\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00088\u0010\u000cJ\u000f\u0010:\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008;\u0010\u0003J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008@\u0010\u000cJ\u000f\u0010A\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0003J\u000f\u0010B\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0003J\u0017\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008D\u0010\u000cJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008F\u0010>J\u000f\u0010G\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008G\u0010\u0003J\u000f\u0010H\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008H\u0010\u0003J\u0017\u0010I\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008I\u0010\u000cJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008J\u0010\u000cJ\u000f\u0010K\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008K\u0010\u0003J\u000f\u0010L\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008L\u0010\u0003J\u000f\u0010M\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008M\u0010\u0003J\u0017\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008O\u0010\u000cJ\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008Q\u0010\u000cJ\u0017\u0010R\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008R\u0010\u000cJ\u001f\u0010T\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008T\u00101J\u0017\u0010U\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008U\u0010\u000cJ!\u0010W\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008W\u00101J\u001f\u0010X\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010Z\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008Z\u00101J\u0017\u0010\\\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\\\u0010>J\u000f\u0010]\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008]\u0010\u0003J\u000f\u0010^\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008^\u0010\u0003J\u000f\u0010_\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008_\u0010\u0003J\u000f\u0010`\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008`\u0010\u0003J\u0017\u0010a\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008a\u0010!J\u0017\u0010c\u001a\u00020\u00062\u0006\u0010b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008c\u0010\u000cJ\u0017\u0010e\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008e\u0010\u000cJ\u0017\u0010g\u001a\u00020\u00062\u0006\u0010f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008g\u0010\u000cJ!\u0010k\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\t2\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0015\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u0012\u00a2\u0006\u0004\u0008n\u0010(J\r\u0010o\u001a\u00020\u0006\u00a2\u0006\u0004\u0008o\u0010\u0003J\r\u0010p\u001a\u00020\u0006\u00a2\u0006\u0004\u0008p\u0010\u0003J\u0015\u0010r\u001a\u00020\u00062\u0006\u0010q\u001a\u00020\u0012\u00a2\u0006\u0004\u0008r\u0010(J\u0015\u0010u\u001a\u00020\u00062\u0006\u0010t\u001a\u00020s\u00a2\u0006\u0004\u0008u\u0010vJ\u001d\u0010x\u001a\u00020\u00062\u0006\u0010t\u001a\u00020s2\u0006\u0010w\u001a\u00020\u0012\u00a2\u0006\u0004\u0008x\u0010yR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010{\u00a8\u0006}"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;",
        "",
        "<init>",
        "()V",
        "",
        "cause",
        "",
        "logHandledException",
        "(Ljava/lang/Throwable;)V",
        "",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "logPiratePurchase",
        "",
        "daysInstalled",
        "numMacros",
        "screenName",
        "",
        "isFlashSale",
        "logNewPurchase",
        "(IILjava/lang/String;Z)V",
        "logProAdvertPurchase",
        "logAdvertClicked",
        "logFCMTokenRefresh",
        "logAdvertLoaded",
        "reason",
        "logAdvertFailedToLoad",
        "logAdvertFailedToShow",
        "logNoAdvertAvailable",
        "",
        "msSinceLoaded",
        "logAdvertImpression",
        "(J)V",
        "Landroid/app/Activity;",
        "activity",
        "logScreenView",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "on",
        "logMainSwitchToggle",
        "(Z)V",
        "appName",
        "logNewPurchasePiracyCheckFail",
        "logLuckyPatcherInstalledOnUpgrade",
        "logPirateUser",
        "logHomeScreenUpgradeButtonClicked",
        "id",
        "serial",
        "logUpgradedViaSerial",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logActivationLimitReached",
        "logInvitationSent",
        "logOnboardingStartOneTime",
        "logOnboardingComplete",
        "logOnboardingSkipped",
        "logFirstMacroOneTime",
        "logAnonymousSignInFailed",
        "errorMessage",
        "logFiveMacrosOneTime",
        "logVerifyPurchaseFailed",
        "failureCode",
        "logBillingFailed",
        "(I)V",
        "bannerType",
        "logBannerShown",
        "logReviewPromptShown",
        "logLegacyProUpgradeNotApplied",
        "response",
        "logReviewPromptAnswer",
        "keyIndex",
        "logAppBrainApiCall",
        "logAppBrainCallsExceeded",
        "logProVersionCheckValid",
        "logProVersionCheckFailed",
        "logProVersionCheckException",
        "logProVersionCheckUnknown",
        "logCheckingPro",
        "logCheckingExtra",
        "methods",
        "logHotSpotMethods",
        "pkg",
        "logFirebaseProCheckOk",
        "logFirebaseProCheckFailed",
        "exception",
        "logFirebaseProCheckUnavailable",
        "logSubscriptionCheckOk",
        "subscriptionState",
        "logSubscriptionCheckExpired",
        "logSubscriptionCheckFail",
        "(Ljava/lang/String;I)V",
        "logSubscriptionCheckUnavailable",
        "code",
        "logGetPurchaseFailed",
        "logUserHasNoPurchases",
        "logUserHasPurchasedViaSerial",
        "logUserHasNoMacroDroidPurchases",
        "logVerifyPurchaseScreenShown",
        "logFlashSaleEnabled",
        "languageCode",
        "logTranslationInfoBarShown",
        "sku",
        "logUnableToPurchase",
        "referrerUrl",
        "logFirstLaunch",
        "key",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "hasReplacedRealAdvert",
        "logMacroDroidProAdvertShown",
        "logRewardAdvertClicked",
        "logSurveyClicked",
        "isHouseAdvert",
        "logRewardAdvertCompleted",
        "Lcom/arlosoft/macrodroid/freeversion/DataSharingService;",
        "dataSharingService",
        "logDataSharingServiceEnabled",
        "(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;)V",
        "viaPremiumUpgrade",
        "logDataSharingServiceDisabled",
        "(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Z)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseAnalyticsEventLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseAnalyticsEventLogger.kt\ncom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger\n+ 2 com.google.android.gms:play-services-measurement-api@@22.2.0\ncom/google/firebase/analytics/ktx/AnalyticsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,456:1\n10#2,4:457\n10#2,4:461\n1#3:465\n*S KotlinDebug\n*F\n+ 1 FirebaseAnalyticsEventLogger.kt\ncom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger\n*L\n113#1:457,4\n120#1:461,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->INSTANCE:Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasLoggedOneTime(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasLoggedOneTime(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static final log(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    const-string v0, "msg"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static final logActivationLimitReached(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "di"

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "activation_limit_reached"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final logAdvertClicked()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "advert_clicked"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logAdvertFailedToLoad(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    const-string v0, "snsrea"

    const-string v0, "reason"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x0

    const-string v0, "advert_failed_to_load"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final logAdvertFailedToShow()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "advert_failed_to_show"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logAdvertImpression(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    const/4 v2, 0x6

    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p0, v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v1, "esamaf_onlrut_deim"

    const-string v1, "minutes_after_load"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x7

    const-string p1, "advert_shown"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final logAdvertLoaded()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "evaroaoldtd_e"

    const-string v1, "advert_loaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logAnonymousSignInFailed()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "_aonobfsie_amigiyl_nudnn"

    const-string v1, "anonymous_sign_in_failed"

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static final logAnonymousSignInFailed(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "srMregbeerso"

    const-string v0, "errorMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "ortrr"

    const-string v1, "error"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "oiuknbcapginyn_mloonsdeaoli__fs__"

    const-string v1, "anonymous_sign_in_failed_no_block"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final logAppBrainApiCall(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string v1, "tdkiex_ey"

    const-string v1, "key_index"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "app_brain_api_call_made"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final logAppBrainCallsExceeded()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x4

    const-string v1, "casddsace__ippl_xrlbaene"

    const-string v1, "app_brain_calls_exceeded"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static final logBannerShown(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x4

    const-string v0, "bannerType"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "ytep"

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "nwbmnah_soen"

    const-string v1, "banner_shown"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final logBillingFailed(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x5

    const-string v1, "bllnoi_ifidgel"

    const-string v1, "billing_failed"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final logCheckingExtra()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x1

    const-string v1, "extra_subscription_check"

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final logCheckingPro()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "pro_version_check"

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logFCMTokenRefresh()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "fcm_token_refresh"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logFirebaseProCheckFailed(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    const-string v0, "kpg"

    const-string v0, "pkg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cepkgba"

    const-string v1, "package"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "fb_pro_check_failed"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final logFirebaseProCheckOk(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x3

    const-string v0, "pkg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x0

    const-string v1, "f_cpkbbr_okcoeh"

    const-string v1, "fb_pro_check_ok"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static final logFirebaseProCheckUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x4

    const-string v0, "gkp"

    const-string v0, "pkg"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oteienptc"

    const-string v0, "exception"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v2, "package"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "pu_ceafvpr_klcalbhaebn_i"

    const-string p1, "fb_pro_check_unavailable"

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final logFirstLaunch(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x5

    const-string v0, "referrerUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "referrer_url"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x2

    const-string v1, "first_launch"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logFirstMacroOneTime()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "sdngnoenataitflrb_uton_"

    const-string v1, "funnel_onboarding_start"

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasLoggedOneTime(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->INSTANCE:Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;

    const/4 v3, 0x2

    const-string v1, "mnsocaadfd_dnee_leun_o"

    const-string v1, "funnel_macro_added_one"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static final logFiveMacrosOneTime()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "funnel_macro_added_one"

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasLoggedOneTime(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->INSTANCE:Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;

    const/4 v3, 0x2

    const-string v1, "_vrme_eamcfdinfdlau_nod"

    const-string v1, "funnel_macro_added_five"

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final logFlashSaleEnabled(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "days_installed"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x3

    const-string v1, "atydoneg_ldisa_sirlts"

    const-string v1, "days_installed_string"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x2

    const-string p1, "a_ensbdleeblf_laah"

    const-string p1, "flash_sale_enabled"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final logGetPurchaseFailed(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v1, "code"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "pro_version_check_get_purchase_failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logHandledException(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static final logHomeScreenUpgradeButtonClicked()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x7

    const-string v1, "_gedcpbdco_oeir_thaems_etcruebklnn"

    const-string/jumbo v1, "upgrade_button_home_screen_clicked"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final logHotSpotMethods(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "methods"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "odtt_shtoetpmos"

    const-string v0, "hotspot_methods"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final logInvitationSent()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "invite_sent"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logLegacyProUpgradeNotApplied()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "p_torce_papalgo_denlyp"

    const-string v1, "legacy_pro_not_applied"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logLuckyPatcherInstalledOnUpgrade()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "_etrpcukatp_ac_rhwgdtlyieu"

    const-string/jumbo v1, "upgrade_with_lucky_patcher"

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final logMainSwitchToggle(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string v1, "_ossn"

    const-string v1, "is_on"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x3

    const-string v1, "n__mmceihoawtsiltg"

    const-string v1, "main_switch_toggle"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final logNewPurchase(IILjava/lang/String;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    const-string v0, "screenName"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string v1, "days_installed"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string v1, "ratgossn_iyddals_neti"

    const-string v1, "days_installed_string"

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p0, "_maorbmcns"

    const-string p0, "num_macros"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string p0, "gan_rtbinsco_umrm"

    const-string p0, "num_macros_string"

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "screen_type"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p0, "hseaflatsl"

    const-string p0, "flash_sale"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x4

    const-string p1, "s_nwrucephep"

    const-string p1, "new_purchase"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic logNewPurchase$default(IILjava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logNewPurchase(IILjava/lang/String;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final logNewPurchasePiracyCheckFail(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x4

    const-string v0, "appName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v1, "at_peman"

    const-string v1, "app_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "new_purchase_from_pirate"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logNoAdvertAvailable()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x4

    const-string v1, "aasrene_blo_aalvvtd"

    const-string v1, "no_advert_available"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logOnboardingComplete()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "funnel_onboarding_complete"

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static final logOnboardingSkipped()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "arbmnnpeilddnk_gsfopoue_n"

    const-string v1, "funnel_onboarding_skipped"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final logOnboardingStartOneTime()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->INSTANCE:Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;

    const/4 v3, 0x7

    const-string v1, "funnel_onboarding_start"

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static final logPiratePurchase()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    const-string v1, "icaso_rperhtaue"

    const-string v1, "pirate_purchase"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static final logPirateUser()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "pirate_user"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final logProAdvertPurchase()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "pc_habotdaer_prursv"

    const-string v1, "pro_advert_purchase"

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final logProVersionCheckException(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x1

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ei_forblnrsaau"

    const-string v1, "failure_reason"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x4

    const-string v1, "pro_version_check_exception"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final logProVersionCheckFailed(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resnfo_tealria"

    const-string v1, "failure_reason"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x5

    const-string v1, "pro_version_check_failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static final logProVersionCheckUnknown()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "pro_version_check_unknown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logProVersionCheckValid()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x1

    const-string v1, "iedv_rckp_oaepnvcisol_h"

    const-string v1, "pro_version_check_valid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static final logReviewPromptAnswer(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "stespoer"

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x6

    const-string v0, "review_prompt_answer"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final logReviewPromptShown()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x5

    const-string v1, "nosw_hritoemp_svewr"

    const-string v1, "review_prompt_shown"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static final logScreenView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viymicta"

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logSubscriptionCheckExpired(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pkg"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kaacoeg"

    const-string v1, "package"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subscription_state"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x0

    const-string p1, "extra_subscription_check_expired"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static final logSubscriptionCheckFail(Ljava/lang/String;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pgk"

    const-string v0, "pkg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v1, "package"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nsoerb"

    const-string p0, "reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x6

    const-string p1, "ftbt_cbp_ruselxihkacrie_oiacs"

    const-string p1, "extra_subscription_check_fail"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logSubscriptionCheckOk(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x6

    const-string v0, "pgk"

    const-string v0, "pkg"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x6

    const-string v1, "extra_subscription_check_ok"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final logSubscriptionCheckUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x5

    const-string v0, "gpk"

    const-string v0, "pkg"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ptexiento"

    const-string v1, "exception"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "ln_reracpsctt__vxheakuailaicbesbunio"

    const-string p1, "extra_subscription_check_unavailable"

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logTranslationInfoBarShown(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    const-string v0, "dnagogleatCe"

    const-string v0, "languageCode"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "language_code"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "risanna__l_nfthratoooibwns"

    const-string v1, "translation_info_bar_shown"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logUnableToPurchase(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    const-string v0, "sku"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "aeemrplscha_obunut"

    const-string/jumbo v0, "unable_to_purchase"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final logUpgradedViaSerial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "eralos"

    const-string v1, "serial"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "ald_ibge_rpaavseiudr"

    const-string/jumbo p1, "updgraded_via_serial"

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logUserHasNoMacroDroidPurchases()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "pro_version_check_no_md_purchases"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final logUserHasNoPurchases()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x7

    const-string v1, "pro_version_check_no_purchases"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final logUserHasPurchasedViaSerial()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "pro_version_user_purchased_via_serial"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static final logVerifyPurchaseFailed()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "euiiyvbpsa_lehfrad_fcr"

    const-string/jumbo v1, "verify_purchase_failed"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static final logVerifyPurchaseScreenShown()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "herehsatnaulrvtdac_wpsosiee_c_"

    const-string/jumbo v1, "validate_purchase_screen_shown"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final logDataSharingServiceDisabled(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Z)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/freeversion/DataSharingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-string v0, "Sdghinarpcetaiarev"

    const-string v0, "dataSharingService"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Lcom/google/firebase/analytics/ktx/ParametersBuilder;

    invoke-direct {v1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "ateparardt_t"

    const-string v2, "data_partner"

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "by_premium_upgrade"

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "ogst)y..(runeC."

    const-string p2, "getCountry(...)"

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "country"

    invoke-virtual {v1, p2, p1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "idim_ashgd_atsderlaab"

    const-string p2, "data_sharing_disabled"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final logDataSharingServiceEnabled(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/freeversion/DataSharingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-string v0, "dataSharingService"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Lcom/google/firebase/analytics/ktx/ParametersBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "data_partner"

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "tug)otnoyrCe..."

    const-string v2, "getCountry(...)"

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "country"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "data_sharing_enabled"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logMacroDroidProAdvertShown(Z)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-string p1, "etrecbtea_rnlvapem"

    const-string p1, "replacement_advert"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p1, "anvar_bbalo_idetelv"

    const-string p1, "no_advert_available"

    :goto_0
    const-string/jumbo v1, "vts_uratettsd"

    const-string v1, "advert_status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "pro_advert_shown"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final logRewardAdvertClicked()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x7

    const-string v1, "iaceal_rpetcrr_ekdvdw"

    const-string v1, "reward_advert_clicked"

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRewardAdvertCompleted(Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "is_house_advert"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string/jumbo v1, "wlrorreemtdcavaeptetd_"

    const-string v1, "reward_advert_complete"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSurveyClicked()V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    const-string v1, "css_urevikdlyc"

    const-string v1, "survey_clicked"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method
