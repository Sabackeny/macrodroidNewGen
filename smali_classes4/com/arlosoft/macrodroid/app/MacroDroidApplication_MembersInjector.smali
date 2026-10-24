.class public final Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;

.field private final h:Ljavax/inject/Provider;

.field private final i:Ljavax/inject/Provider;

.field private final j:Ljavax/inject/Provider;

.field private final k:Ljavax/inject/Provider;

.field private final l:Ljavax/inject/Provider;

.field private final m:Ljavax/inject/Provider;

.field private final n:Ljavax/inject/Provider;

.field private final o:Ljavax/inject/Provider;

.field private final p:Ljavax/inject/Provider;

.field private final q:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/commercial/CommercialTools;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/geofences/api/OsmApi;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->a:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->b:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->c:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->d:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->e:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->f:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->g:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->h:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->i:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->j:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->k:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->l:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->p:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->q:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/commercial/CommercialTools;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/geofences/api/OsmApi;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static injectAccessibilityServiceMonitor(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->accessibilityServiceMonitor:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    const/4 v0, 0x2

    return-void
.end method

.method public static injectBillingDataSource(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->billingDataSource:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v0, 0x4

    return-void
.end method

.method public static injectCommercialTools(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/commercial/CommercialTools;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->commercialTools:Lcom/arlosoft/macrodroid/commercial/CommercialTools;

    return-void
.end method

.method public static injectDispatchingAndroidInjector(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    const/4 v0, 0x2

    return-void
.end method

.method public static injectDynamicShortcutManager(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->dynamicShortcutManager:Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    return-void
.end method

.method public static injectExtrasManager(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v0, 0x2

    return-void
.end method

.method public static injectFlashSaleManager(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->flashSaleManager:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    return-void
.end method

.method public static injectFreeVersionHelper(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->freeVersionHelper:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    return-void
.end method

.method public static injectNotificationChannelUtil(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->notificationChannelUtil:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    const/4 v0, 0x7

    return-void
.end method

.method public static injectOsmApi(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/geofences/api/OsmApi;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->osmApi:Lcom/arlosoft/macrodroid/geofences/api/OsmApi;

    const/4 v0, 0x0

    return-void
.end method

.method public static injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public static injectPurchaseValidator(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->purchaseValidator:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    return-void
.end method

.method public static injectRemoteConfig(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v0, 0x0

    return-void
.end method

.method public static injectScreenContentsCache(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v0, 0x0

    return-void
.end method

.method public static injectShizukuManager(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v0, 0x5

    return-void
.end method

.method public static injectUserProvider(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    return-void
.end method

.method public static injectWebTriggerInteractor(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectDispatchingAndroidInjector(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectPurchaseValidator(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->d:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectFlashSaleManager(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectNotificationChannelUtil(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->g:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/commercial/CommercialTools;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectCommercialTools(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/commercial/CommercialTools;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectAccessibilityServiceMonitor(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->j:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectBillingDataSource(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->k:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectExtrasManager(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->l:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectFreeVersionHelper(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectShizukuManager(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->n:Ljavax/inject/Provider;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectScreenContentsCache(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->o:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectWebTriggerInteractor(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectDynamicShortcutManager(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->q:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/geofences/api/OsmApi;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectOsmApi(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/geofences/api/OsmApi;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    const/4 v0, 0x1

    return-void
.end method
