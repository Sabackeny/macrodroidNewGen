.class public final Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;-><init>(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;->a:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "wrsno"

    const-string v0, "owner"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;->a:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->access$setBinding$p(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
