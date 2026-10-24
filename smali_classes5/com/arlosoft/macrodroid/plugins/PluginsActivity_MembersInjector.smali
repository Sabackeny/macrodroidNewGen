.class public final Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/plugins/PluginsActivity;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/user/signin/SignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/plugins/PluginsActivity;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectFlagProvider(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    return-void
.end method

.method public static injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v0, 0x4

    return-void
.end method

.method public static injectProfileImageProvider(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v0, 0x2

    return-void
.end method

.method public static injectScreenLoader(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v0, 0x6

    return-void
.end method

.method public static injectSignInHelper(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->signInHelper:Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    const/4 v0, 0x3

    return-void
.end method

.method public static injectUserProvider(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    return-void
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->viewModel:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->injectScreenLoader(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->c:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->injectSignInHelper(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/user/signin/SignInHelper;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->e:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->injectFlagProvider(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->f:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->g:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->h:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->injectPremiumStatusHandler(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;)V

    return-void
.end method
