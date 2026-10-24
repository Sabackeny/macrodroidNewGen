.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesHomeFragmentInjector$HomeFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$x;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$x;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$x;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->o(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v4, 0x7

    iget-object v3, v3, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-direct {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    return-object v0
.end method

.method private b()Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;
    .locals 8

    new-instance v6, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v7, 0x4

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->o(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->x(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    move-result-object v3

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a()Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->y(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object v5

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V

    return-object v6
.end method

.method private d(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/homescreen/HomeFragment;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->o(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->g(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->x(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment_MembersInjector;->injectFlashSaleManager(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->b()Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment_MembersInjector;->injectInfoBarHandler(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->y(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment_MembersInjector;->injectFreeVersionHelper(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V

    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public c(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->d(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$v1$y;->c(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V

    return-void
.end method
