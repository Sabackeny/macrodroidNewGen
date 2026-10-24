.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->g(Lcom/skydoves/landscapist/StableHolder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/glide/GlideRequestType;ZLcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $builder:Lcom/skydoves/landscapist/StableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/StableHolder<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/ImageOptions;

.field final synthetic $recomposeKey:Lcom/skydoves/landscapist/StableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/StableHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestListener:Lcom/skydoves/landscapist/StableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/StableHolder<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lcom/bumptech/glide/RequestManager;

.field final synthetic $target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

.field label:I


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iput-object p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    iput-object p7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    iget-object v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;-><init>(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iget-object v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    iget-object v8, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;-><init>(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
