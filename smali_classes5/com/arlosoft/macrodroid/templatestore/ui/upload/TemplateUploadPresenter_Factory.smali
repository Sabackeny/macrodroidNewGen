.class public final Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;",
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

.field private final g:Ljavax/inject/Provider;

.field private final h:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newTemplateUploadPresenter(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;
    .locals 10

    new-instance v9, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;-><init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V

    return-object v9
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;"
        }
    .end annotation

    new-instance v9, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/gson/Gson;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    invoke-interface/range {p6 .. p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-interface/range {p7 .. p7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;-><init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->a:Ljavax/inject/Provider;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->b:Ljavax/inject/Provider;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->d:Ljavax/inject/Provider;

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->e:Ljavax/inject/Provider;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->f:Ljavax/inject/Provider;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->g:Ljavax/inject/Provider;

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->h:Ljavax/inject/Provider;

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadPresenter;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
