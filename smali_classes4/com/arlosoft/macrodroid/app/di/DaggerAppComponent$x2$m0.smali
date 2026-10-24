.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesPluginListInjector$PluginListFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$l0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$l0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$l0;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->C(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->b(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v7, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x3

    check-cast v5, Landroid/content/Context;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;-><init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;Landroid/content/Context;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method private b()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;)Ljavax/inject/Provider;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->F(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    move-result-object v3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    const/4 v5, 0x6

    iget-object v4, v4, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    return-object v0
.end method

.method private d(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->g(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->b()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectSignInHelper(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->b(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectPluginListOverrideStore(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;->d(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectPluginsViewModel(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)V

    const/4 v1, 0x6

    return-object p1
.end method


# virtual methods
.method public c(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->d(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x2$m0;->c(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v0, 0x2

    return-void
.end method
