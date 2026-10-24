.class public final Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;",
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
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;)",
            "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper_Factory;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper_Factory;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static newUpgradeHelper(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;-><init>(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;)",
            "Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    const/4 v1, 0x5

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;-><init>(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper_Factory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper_Factory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper_Factory;->get()Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
