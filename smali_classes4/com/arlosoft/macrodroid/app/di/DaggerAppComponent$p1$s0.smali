.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateListFragmentInjector$TemplateListFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$r0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$r0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$r0;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/settings/AppPreferences;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/settings/AppPreferences;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/settings/AppPreferences;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private b()Lcom/arlosoft/macrodroid/categories/CategoriesHelper;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;
    .locals 15

    new-instance v14, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->F(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    move-result-object v3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->c(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->z(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/google/gson/Gson;

    move-result-object v6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->s(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a()Lcom/arlosoft/macrodroid/settings/AppPreferences;

    move-result-object v9

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->b()Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    move-result-object v10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->h(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->j(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-object v0, v14

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/google/gson/Gson;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;Lcom/arlosoft/macrodroid/settings/AppPreferences;Lcom/arlosoft/macrodroid/categories/CategoriesHelper;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    return-object v14
.end method

.method private e(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->c()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment_MembersInjector;->injectPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->g(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->c(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment_MembersInjector;->injectLocalTemplateOverrideStore(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->a(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment_MembersInjector;->injectFlagProvider(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->r(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment_MembersInjector;->injectTemplateCommentsDataRepository(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment_MembersInjector;->injectScreenLoader(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->t(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment_MembersInjector;->injectTranslationHelper(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->j(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment_MembersInjector;->injectRoomDatabase(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->e(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p1$s0;->d(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V

    return-void
.end method
