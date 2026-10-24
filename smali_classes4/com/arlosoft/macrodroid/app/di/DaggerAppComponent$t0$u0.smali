.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateStoreFragmentInjector$TemplateStoreFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$t0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$t0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$t0;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
    .locals 6

    new-instance v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;)Ljavax/inject/Provider;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->F(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    const/4 v5, 0x6

    iget-object v4, v4, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v5, 0x5

    invoke-static {v4}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private c(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectCategoryManager(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectScreenLoader(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a()Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectSignInHelper(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->o(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->t(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectTranslationHelper(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->c(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$t0$u0;->b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    return-void
.end method
