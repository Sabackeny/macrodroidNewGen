.class public final Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/translations/TranslationsActivity;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/translations/TranslationsActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static injectFlagProvider(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    return-void
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->viewModel:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;->injectFlagProvider(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;)V

    return-void
.end method
