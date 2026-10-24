.class final Lcom/arlosoft/macrodroid/videos/VideosFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/videos/VideosFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/videos/VideosFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;->this$0:Lcom/arlosoft/macrodroid/videos/VideosFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;->this$0:Lcom/arlosoft/macrodroid/videos/VideosFragment;

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;-><init>(Lcom/arlosoft/macrodroid/videos/VideosFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;->label:I

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;->this$0:Lcom/arlosoft/macrodroid/videos/VideosFragment;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/videos/VideosFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/videos/VideosFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->loadingView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v0, "loadingView"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosFragment$a;->this$0:Lcom/arlosoft/macrodroid/videos/VideosFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/VideosFragment;->getViewModel()Lcom/arlosoft/macrodroid/videos/VideosViewModel;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/VideosViewModel;->requestVideoData()V

    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, " bsm/e/eiwr/u  /chios/ie oc/flnrel/e  otvkeatnr/out"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
