.class final Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->requestVideoData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;-><init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->label:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->access$get_videos$p(Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->this$0:Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;->access$getRepository$p(Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel;)Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->$id:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosViewModel$a;->label:I

    const/4 v4, 0x2

    invoke-virtual {v1, v3, p0}, Lcom/arlosoft/macrodroid/videos/YouTubeVideoDataRepository;->getYouTubeVideoData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_2

    const/4 v4, 0x3

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    return-object p1
.end method
