.class public final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;->viewModel:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;)V

    const/4 v0, 0x5

    return-void
.end method
