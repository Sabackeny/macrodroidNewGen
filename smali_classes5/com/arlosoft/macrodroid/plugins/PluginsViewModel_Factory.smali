.class public final Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;)",
            "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static newPluginsViewModel(Landroid/content/Context;Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;)",
            "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v1, 0x5

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;

    const/4 v1, 0x7

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p3, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/plugins/api/AppBrainApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->a:Ljavax/inject/Provider;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->b:Ljavax/inject/Provider;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel_Factory;->get()Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    move-result-object v0

    return-object v0
.end method
