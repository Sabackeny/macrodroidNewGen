.class public final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;",
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

.field private final i:Ljavax/inject/Provider;

.field private final j:Ljavax/inject/Provider;

.field private final k:Ljavax/inject/Provider;

.field private final l:Ljavax/inject/Provider;

.field private final m:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
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
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/settings/AppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->l:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->m:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
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
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/settings/AppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;"
        }
    .end annotation

    new-instance v14, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;

    move-object v0, v14

    move-object v0, v14

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newTemplateListPresenter(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;
    .locals 15

    new-instance v14, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-object v0, v14

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    return-object v14
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
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
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/settings/AppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/categories/CategoriesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;"
        }
    .end annotation

    new-instance v14, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface/range {p1 .. p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-interface/range {p2 .. p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    invoke-interface/range {p3 .. p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-interface/range {p4 .. p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    invoke-interface/range {p5 .. p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    invoke-interface/range {p6 .. p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    invoke-interface/range {p7 .. p7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    invoke-interface/range {p8 .. p8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/arlosoft/macrodroid/settings/AppPreferences;

    invoke-interface/range {p9 .. p9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    invoke-interface/range {p10 .. p10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-interface/range {p11 .. p11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-interface/range {p12 .. p12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->a:Ljavax/inject/Provider;

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->e:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->f:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->g:Ljavax/inject/Provider;

    const/4 v13, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->h:Ljavax/inject/Provider;

    const/4 v13, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->i:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->j:Ljavax/inject/Provider;

    const/4 v13, 0x4

    iget-object v10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->k:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->l:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->m:Ljavax/inject/Provider;

    const/4 v13, 0x4

    invoke-static/range {v0 .. v12}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object v0

    const/4 v13, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
