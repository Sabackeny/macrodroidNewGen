.class public final Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction_MembersInjector;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;)V

    const/4 v0, 0x2

    return-void
.end method
