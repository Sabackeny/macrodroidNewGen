.class public final Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;",
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
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;
    .locals 8
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
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newTemplateCommentsPresenter(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;-><init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    return-object v6
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;
    .locals 8
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
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    const/4 v7, 0x6

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v7, 0x3

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    const/4 v7, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;-><init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    const/4 v7, 0x2

    return-object v6
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->c:Ljavax/inject/Provider;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->d:Ljavax/inject/Provider;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->e:Ljavax/inject/Provider;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
