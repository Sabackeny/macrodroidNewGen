.class public final Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newPluginCommentsViewModel(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;-><init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;-><init>(Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;->a:Ljavax/inject/Provider;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;->b:Ljavax/inject/Provider;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;->c:Ljavax/inject/Provider;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel_Factory;->get()Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
