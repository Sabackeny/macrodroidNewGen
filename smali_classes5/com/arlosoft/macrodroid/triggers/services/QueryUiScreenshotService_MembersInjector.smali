.class public final Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public static injectScreenContentsCache(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;->injectScreenContentsCache(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)V

    const/4 v0, 0x0

    return-void
.end method
