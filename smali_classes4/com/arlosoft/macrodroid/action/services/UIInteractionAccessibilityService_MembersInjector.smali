.class public final Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public static injectRemoteConfig(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v0, 0x5

    return-void
.end method

.method public static injectScreenContentsCache(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v0, 0x7

    return-void
.end method

.method public static injectScreenShotTriggerHandler(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->screenShotTriggerHandler:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    const/4 v0, 0x1

    return-void
.end method

.method public static injectUIInteractionResultCache(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->uIInteractionResultCache:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->injectScreenContentsCache(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->injectUIInteractionResultCache(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->d:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->e:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->injectScreenShotTriggerHandler(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)V

    const/4 v0, 0x0

    return-void
.end method
