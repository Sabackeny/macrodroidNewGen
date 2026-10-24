.class public final Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v8, 0x6

    return-object v7
.end method

.method public static newProfilePresenter(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;
    .locals 9

    const/4 v8, 0x7

    new-instance v7, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;-><init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V

    return-object v7
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;"
        }
    .end annotation

    new-instance v7, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    const/4 v8, 0x7

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    const/4 v8, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v8, 0x0

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    const/4 v8, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    const/4 v8, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v8, 0x4

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    const/4 v8, 0x4

    check-cast v4, Landroid/content/Context;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    const/4 v8, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    const/4 v8, 0x7

    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    const/4 v8, 0x1

    check-cast v6, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;-><init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V

    const/4 v8, 0x4

    return-object v7
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->e:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->f:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
