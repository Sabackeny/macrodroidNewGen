.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateStoreFragmentInjector$TemplateStoreFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$t0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$t0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$t0;)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectCategoryManager(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectScreenLoader(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;->h(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;)Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectSignInHelper(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->o(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->f(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->t(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment_MembersInjector;->injectTranslationHelper(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$j2$u0;->a(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V

    const/4 v0, 0x4

    return-void
.end method
