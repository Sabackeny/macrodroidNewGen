.class public final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static injectActionBlockStore(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v0, 0x2

    return-void
.end method

.method public static injectNearbyHelper(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v0, 0x7

    return-void
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->viewModel:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->c:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->injectNearbyHelper(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->d:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->injectActionBlockStore(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V

    const/4 v0, 0x7

    return-void
.end method
