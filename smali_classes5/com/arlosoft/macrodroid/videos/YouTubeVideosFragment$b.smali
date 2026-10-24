.class final Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;-><init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;->label:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const-string p1, "binding"

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->loadingView:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    const-string v1, "loadingView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;->getViewModel()Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$b;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;->access$getPlayListId$p(Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "playListId"

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->requestVideoData(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nls/s/ehao/klcrcuo/etwbo/ mon/r  oe vife euit/r/iet"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
