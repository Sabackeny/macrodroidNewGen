.class public final Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
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
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)",
            "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static newFlashSaleManager(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;-><init>(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)",
            "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;-><init>(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;->a:Ljavax/inject/Provider;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;->b:Ljavax/inject/Provider;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager_Factory;->get()Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
