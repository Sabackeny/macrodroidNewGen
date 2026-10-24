.class public final Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;",
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
            "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public static injectPluginListOverrideStore(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->pluginListOverrideStore:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    const/4 v0, 0x0

    return-void
.end method

.method public static injectPluginsViewModel(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->pluginsViewModel:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    return-void
.end method

.method public static injectProfileImageProvider(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    return-void
.end method

.method public static injectSignInHelper(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    return-void
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->viewModel:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->c:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectSignInHelper(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectPluginListOverrideStore(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->e:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectPluginsViewModel(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v0, 0x1

    return-void
.end method
