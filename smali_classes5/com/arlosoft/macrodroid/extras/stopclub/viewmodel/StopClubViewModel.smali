.class public final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J,\u0010/\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0-H\u0082@\u00a2\u0006\u0004\u0008/\u00100J/\u00104\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010<\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u001d2\u0008\u0008\u0002\u0010C\u001a\u00020\u001b\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u001d2\u0008\u0008\u0002\u0010C\u001a\u00020\u001b\u00a2\u0006\u0004\u0008F\u0010EJ\r\u0010G\u001a\u00020\u001d\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u001d\u00a2\u0006\u0004\u0008I\u0010HJ\u0015\u0010K\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020+\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020(\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010P\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u001b2\u0008\u0008\u0002\u0010O\u001a\u00020\u001b\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010S\u001a\u00020\u001d2\u0006\u0010R\u001a\u00020\u001b\u00a2\u0006\u0004\u0008S\u0010EJ\r\u0010T\u001a\u00020\u001d\u00a2\u0006\u0004\u0008T\u0010HJ\r\u0010U\u001a\u00020\u001d\u00a2\u0006\u0004\u0008U\u0010HR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010bR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010cR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020(0d8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010e\u001a\u0004\u0008f\u0010gR\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020i0d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010e\u001a\u0004\u0008j\u0010gR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020+0d8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010e\u001a\u0004\u0008l\u0010gR\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u001d0d8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010e\u001a\u0004\u0008o\u0010gR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u001d0d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010e\u001a\u0004\u0008q\u0010gR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010uR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020t0w8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010x\u001a\u0004\u0008y\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0s8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010uR \u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0w8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010x\u001a\u0005\u0008\u0089\u0001\u0010zR\u001c\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0s8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010uR\u001f\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0w8\u0006\u00a2\u0006\r\n\u0004\u0008A\u0010x\u001a\u0005\u0008\u008d\u0001\u0010zR\u001c\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0s8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010uR \u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0w8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010x\u001a\u0005\u0008\u0092\u0001\u0010zR\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "extrasManager",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;",
        "extrasDownloader",
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
        "purchaseValidator",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "billingDataSource",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V",
        "Lcom/google/firebase/firestore/DocumentSnapshot;",
        "document",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
        "j",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
        "extraPackage",
        "",
        "usedTrial",
        "",
        "m",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "()Z",
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
        "subscriptionPrice",
        "Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;",
        "purchasePeriod",
        "g",
        "(Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;",
        "n",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Z)V",
        "",
        "sku",
        "Lkotlin/Function1;",
        "onPriceReceived",
        "o",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encryptedMacroSet",
        "chunk",
        "forceUpdate",
        "onExtraSubscriptionIsActive",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Z)V",
        "onExtraSubscriptionIsNotActive",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V",
        "",
        "minVersion",
        "h",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;I)V",
        "fallbackToCache",
        "Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;",
        "k",
        "(Z)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;",
        "newLoadedViewState",
        "v",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;)V",
        "forceActivate",
        "refreshWithLoadingState",
        "(Z)V",
        "refresh",
        "onSetupRequired",
        "()V",
        "onRetryClicked",
        "macroName",
        "onMacroShortcutClicked",
        "(Ljava/lang/String;)V",
        "installVersionUpdate",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V",
        "isUpdate",
        "activateMacroSet",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZ)V",
        "isActive",
        "setActiveState",
        "removeBetaOrLegacy",
        "resetPackage",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "c",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "d",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "e",
        "Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;",
        "f",
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getUpdateFailedEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "updateFailedEvent",
        "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;",
        "getValidationFailedEvent",
        "validationFailedEvent",
        "getUpdateInstalledEvent",
        "updateInstalledEvent",
        "l",
        "getShowCategoriesDisabledWarning",
        "showCategoriesDisabledWarning",
        "getScrollToTopEvent",
        "scrollToTopEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_viewState",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewState",
        "p",
        "Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;",
        "cachedLoadedViewState",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "q",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "db",
        "r",
        "Ljava/lang/Boolean;",
        "lastActiveSubscriptionValue",
        "s",
        "_weeklyPrice",
        "t",
        "getWeeklyPrice",
        "weeklyPrice",
        "u",
        "_monthlyPrice",
        "getMonthlyPrice",
        "monthlyPrice",
        "w",
        "_yearlyPrice",
        "x",
        "getYearlyPrice",
        "yearlyPrice",
        "y",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
        "originalExtraPackage",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

.field private final c:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private final d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field private final e:Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

.field private final f:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

.field private final g:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private final h:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

.field private final i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final k:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final l:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final m:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final n:Landroidx/lifecycle/MutableLiveData;

.field private final o:Landroidx/lifecycle/LiveData;

.field private p:Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

.field private final q:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private r:Ljava/lang/Boolean;

.field private final s:Landroidx/lifecycle/MutableLiveData;

.field private final t:Landroidx/lifecycle/LiveData;

.field private final u:Landroidx/lifecycle/MutableLiveData;

.field private final v:Landroidx/lifecycle/LiveData;

.field private final w:Landroidx/lifecycle/MutableLiveData;

.field private final x:Landroidx/lifecycle/LiveData;

.field private y:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumStatusHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->c:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->e:Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->f:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->g:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->h:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->k:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->l:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->m:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->o:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->getFirestore(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->q:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->t:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->v:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->x:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->refreshWithLoadingState$default(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZLcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZLcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$applyDiscountOverride(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->g(Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$disableAllStandardCategoriesInApp(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->i()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getExtrasDownloader$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->e:Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    return-object p0
.end method

.method public static final synthetic access$getLastActiveSubscriptionValue$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->r:Ljava/lang/Boolean;

    const/4 v0, 0x6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getPremiumStatusHandler$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->g:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getPurchaseValidator$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->f:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$get_monthlyPrice$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_weeklyPrice$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_yearlyPrice$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleExtra(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->m(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$onExtraSubscriptionIsActive(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->onExtraSubscriptionIsActive(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$onExtraSubscriptionIsNotActive(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->onExtraSubscriptionIsNotActive(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V

    return-void
.end method

.method public static final synthetic access$querySkuPrice(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$setLastActiveSubscriptionValue$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->r:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setLoadedViewState(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->v(Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic activateMacroSet$default(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->activateMacroSet(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZ)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->q(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->u(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->s(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLjava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final g(Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->y:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$StandardPrice;

    const/4 v9, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getPromotionData()Lcom/arlosoft/macrodroid/extras/data/PromotionData;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v9, 0x2

    aget p2, v1, p2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x5

    if-eq p2, v1, :cond_2

    const/4 v9, 0x5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    move v9, v1

    if-eq p2, v1, :cond_0

    const/4 v9, 0x1

    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getPromotionData()Lcom/arlosoft/macrodroid/extras/data/PromotionData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/PromotionData;->getOriginalPriceYearly()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getPromotionData()Lcom/arlosoft/macrodroid/extras/data/PromotionData;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/PromotionData;->getOriginalPriceMonthly()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getPromotionData()Lcom/arlosoft/macrodroid/extras/data/PromotionData;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/PromotionData;->getOriginalPriceWeekly()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_3

    new-instance p2, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;

    const/4 v9, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$StandardPrice;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$StandardPrice;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getPromotionData()Lcom/arlosoft/macrodroid/extras/data/PromotionData;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/PromotionData;->getOfferPercent()I

    move-result v5

    const/4 v9, 0x5

    const/16 v7, 0x10

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_3
    const/4 v9, 0x5

    return-object p1
.end method

.method private final h(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;I)V
    .locals 8

    const/4 v7, 0x0

    const v0, 0x21055e86

    if-le p2, v0, :cond_0

    const/4 v7, 0x6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$b;

    const/4 p2, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$b;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v7, v6

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 8

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    const-string v3, "onsahrAga  tortrSedlanasn erApet MigyllIcul e:slaaaodibcaspd"

    const-string v3, "disableAllStandardCategoriesInApp: Macro has a null category"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDisabledCategories(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v7, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->resetEnabledMacroList()V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, ".e)mtn..x"

    const-string v4, "next(...)"

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->disableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V

    const/4 v7, 0x5

    move v2, v6

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v4

    const/4 v7, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/events/CategoryEnabledStateChangeEvent;

    const/4 v7, 0x7

    invoke-direct {v5, v3, v1}, Lcom/arlosoft/macrodroid/events/CategoryEnabledStateChangeEvent;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    return v2
.end method

.method private final j(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUseExtraBetaChannel(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v1, "ansooebDtaat"

    const-string v1, "betaJsonData"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUseExtraLegacyChannel(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string v1, "legacyJsonData"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "tonjabDa"

    const-string v1, "jsonData"

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p1

    :catch_0
    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method private final k(Z)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.extras.data.ExtrasViewState.Loaded"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    return-object p1

    :cond_0
    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->p:Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method static synthetic l(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->k(Z)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final m(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;

    iget v3, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->Z$0:Z

    iget-object v4, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "heeftobv /o/rkoeioi/net/mno/brt /i rals  cuu ecw/el"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->c:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->extraInstalledDao()Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->L$1:Ljava/lang/Object;

    move/from16 v7, p2

    move/from16 v7, p2

    iput-boolean v7, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->Z$0:Z

    iput v5, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$c;->label:I

    invoke-interface {v1, v4, v2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;->getInstalledExtraById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v2, v0

    move-object v5, v6

    move-object v5, v6

    move v3, v7

    :goto_1
    check-cast v1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    iget-object v4, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->isExtraInstalled(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getExtraMinVersion(Ljava/lang/String;)Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->getVersionCode()I

    move-result v7

    invoke-direct {v2, v5, v7}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->h(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;I)V

    new-instance v15, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v7

    move-object v10, v7

    :goto_2
    iget-object v1, v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->getActiveState()Z

    move-result v1

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move v14, v3

    move v14, v3

    move-object/from16 v18, v15

    move v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;-><init>(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-direct {v1, v4}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;-><init>(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->v(Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;)V

    invoke-direct {v2, v4, v3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final n(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Z)V
    .locals 13

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getAllNoTrialSubscriptionIds()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getAllStandardSubscriptionIds()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, p2, v6}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e;

    invoke-direct {v10, p0, p1, v6}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;

    const/4 v4, 0x6

    iget v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->label:I

    const/4 v4, 0x1

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->label:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;

    invoke-direct {v0, p0, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->result:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->label:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    iget-object p1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string p2, "ine/ksetciw/norf t/htcbme /oete/val/ou ruliroe o/ /"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x2

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v4, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->h:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->g:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p3, p1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->getSkuSubscriptionPrice(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$j;

    const/4 v4, 0x4

    invoke-direct {p3, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->label:I

    const/4 v4, 0x3

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-object p1, p0

    :catch_1
    const/4 v4, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    sget-object p2, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Error;->INSTANCE:Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Error;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1
.end method

.method private final onExtraSubscriptionIsActive(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    sget-object v1, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->Companion:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;->getExtrasCollection()Ljava/lang/String;

    move-result-object v1

    const-string v2, "psboputc"

    const-string/jumbo v2, "stopclub"

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->registerDeviceId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$g;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v4, v0

    move v5, p4

    move v5, p4

    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$g;-><init>(ZLcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onExtraSubscriptionIsNotActive(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
    .locals 7

    const/4 v6, 0x7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p0, p1, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$h;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZLcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    const-string v2, "0tsth$"

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->j(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Error;->INSTANCE:Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Error;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->y:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->y:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    sget-object v3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "dosairndi_"

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->q:Lcom/google/firebase/firestore/FirebaseFirestore;

    sget-object v5, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->Companion:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;->getExtrasCollection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v4

    const-string/jumbo v5, "submpcto"

    const-string/jumbo v5, "stopclub"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v4

    const-string v5, "cvedoes"

    const-string v5, "devices"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/d;

    invoke-direct {v4, v0, v2, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/d;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Z)V

    new-instance v5, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/e;

    invoke-direct {v5, v4}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/f;

    invoke-direct {v4, v0, v2, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/f;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->isExtraInstalled(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->k(Z)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v4

    const/16 v16, 0x7df

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->v(Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;)V

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v6

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->activateMacroSet$default(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->k(Z)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final q(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;
    .locals 13

    move-object v1, p0

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraNoFreeTrial(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;

    const/4 v3, 0x0

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    invoke-direct {v4, p0, p1, p2, v3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$k;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object v5, p1

    move v6, p2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move v4, p2

    move-object v5, v9

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$l;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/google/firebase/firestore/DocumentSnapshot;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic refresh$default(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->refresh(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic refreshWithLoadingState$default(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->refreshWithLoadingState(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLjava/lang/Exception;)V
    .locals 8

    const-string/jumbo v0, "tsi0$b"

    const-string/jumbo v0, "this$0"

    const/4 v7, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$m;

    const/4 v7, 0x1

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$m;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tb0pm"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final u(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$ttshi"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Error;->INSTANCE:Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Error;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method private final v(Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->p:Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final activateMacroSet(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZ)V
    .locals 21
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    const-string v0, "extraPackage"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v3, v0, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->l(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v7

    sget-object v15, Lcom/arlosoft/macrodroid/extras/data/ValidationState;->VALIDATING:Lcom/arlosoft/macrodroid/extras/data/ValidationState;

    const/16 v19, 0x77f

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v0

    iget-object v1, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMonthlyPrice()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->v:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getScrollToTopEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->m:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getShowCategoriesDisabledWarning()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->l:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getUpdateFailedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getUpdateInstalledEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->k:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getValidationFailedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->o:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getWeeklyPrice()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getYearlyPrice()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->x:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final installVersionUpdate(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraPackage"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$f;

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$f;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final onMacroShortcutClicked(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const-string v0, "macroName"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByRunMacroTrigger;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v1, p1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "StopClub macro marked as not an extra: "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getExtraMacrosList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ubco prupldaotSmC: ntofon "

    const-string v3, "StopClub macro not found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, ". Extra macros: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const v0, 0x7f140c79

    const/4 v4, 0x7

    invoke-static {p1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final onRetryClicked()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p0, v2, v0, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->refresh$default(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onSetupRequired()V
    .locals 15

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->getActiveState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->setActiveState(Z)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->l(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v1

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final refresh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    const-string v1, "br"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;->getDetectedCountry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "toLowerCase(...)"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->q:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v3, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->Companion:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;->getExtrasCollection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "stopclub"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "titusoerc"

    const-string v2, "countries"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/a;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/a;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/b;

    invoke-direct {p1, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/c;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/c;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final refreshWithLoadingState(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->refresh(Z)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loading;->INSTANCE:Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loading;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeBetaOrLegacy()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    const/4 v8, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setUseExtraBetaChannel(Landroid/content/Context;Z)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->a:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setUseExtraLegacyChannel(Landroid/content/Context;Z)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$n;

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x4

    invoke-direct {v5, p0, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$n;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v8, v3

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v8, 0x7

    return-void
.end method

.method public final resetPackage()V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x2

    return-void
.end method

.method public final setActiveState(Z)V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;

    const/4 v1, 0x0

    move v6, v1

    invoke-direct {v3, p0, p1, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x6

    return-void
.end method
