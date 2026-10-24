.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMacroListFragment$MacroListFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$f0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$f0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$f0;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->h(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    return-object v0
.end method

.method private c(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->o(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->a()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_MembersInjector;->injectNearbyHelper(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->h(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_MembersInjector;->injectActionBlockStore(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->h(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;)Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_MembersInjector;->injectCategoriesHelper(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->w(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_MembersInjector;->injectExtrasManager(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V

    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public b(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->c(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$g0;->b(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v0, 0x2

    return-void
.end method
