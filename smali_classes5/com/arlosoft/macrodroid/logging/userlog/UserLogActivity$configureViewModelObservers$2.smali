.class public final Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$configureViewModelObservers$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/logging/userlog/UserLogActivity$configureViewModelObservers$2",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onItemRangeInserted",
        "",
        "positionStart",
        "",
        "itemCount",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$configureViewModelObservers$2;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 4

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$configureViewModelObservers$2;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityUserLogBinding;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    const-string v1, "ngsdiib"

    const-string v1, "binding"

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const/4 v3, 0x1

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ActivityUserLogBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$configureViewModelObservers$2;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityUserLogBinding;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityUserLogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "eaymv.inr etnlnraus-wcgl  nlirLtxbdydgodoe nautt irlaywcMlnareeopeLnteo.ao c.ntucanie"

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity$configureViewModelObservers$2;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityUserLogBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v3, 0x6

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityUserLogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    move v3, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method
