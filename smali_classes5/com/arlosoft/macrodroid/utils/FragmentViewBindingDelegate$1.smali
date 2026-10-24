.class public final Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "Landroidx/lifecycle/Observer;",
        "a",
        "Landroidx/lifecycle/Observer;",
        "getViewLifecycleOwnerLiveDataObserver",
        "()Landroidx/lifecycle/Observer;",
        "viewLifecycleOwnerLiveDataObserver",
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
.field private final a:Landroidx/lifecycle/Observer;

.field final synthetic b:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;->b:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/utils/q;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/utils/q;-><init>(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;->a:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;->b(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$ts0sh"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;-><init>(Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final getViewLifecycleOwnerLiveDataObserver()Landroidx/lifecycle/Observer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;->a:Landroidx/lifecycle/Observer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "rwnme"

    const-string v0, "owner"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;->b:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;->b:Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/FragmentViewBindingDelegate$1;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x5

    return-void
.end method
