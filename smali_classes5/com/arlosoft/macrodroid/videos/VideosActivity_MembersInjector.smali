.class public final Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/videos/VideosActivity;",
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
            "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;->c:Ljavax/inject/Provider;

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
            "Lcom/arlosoft/macrodroid/videos/VideosViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/videos/VideosActivity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRemoteConfig(Lcom/arlosoft/macrodroid/videos/VideosActivity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    return-void
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/videos/VideosActivity;Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity;->viewModel:Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/videos/VideosActivity;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/videos/VideosActivity;Lcom/arlosoft/macrodroid/videos/VideosViewModel;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;->c:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/videos/VideosActivity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/videos/VideosActivity;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/videos/VideosActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/videos/VideosActivity;)V

    return-void
.end method
