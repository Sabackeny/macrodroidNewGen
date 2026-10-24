.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$n3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeSupportActivity2Component;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n3"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$m3;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$n3;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$m3;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$n3;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$m3;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$n3;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->o(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;-><init>(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method private c(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;)Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$n3;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->G(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;->injectUpgradeApi(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$n3;->a()Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2_MembersInjector;->injectUpgradeHelper(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$n3;->c(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;)Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$n3;->b(Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;)V

    return-void
.end method
