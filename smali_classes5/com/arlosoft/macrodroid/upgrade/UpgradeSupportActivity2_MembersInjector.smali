.class public final Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;",
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
            "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectUpgradeApi(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;->upgradeApi:Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    return-void
.end method

.method public static injectUpgradeHelper(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;->upgradeHelper:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;->injectUpgradeApi(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;->injectUpgradeHelper(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;)V

    const/4 v0, 0x4

    return-void
.end method
