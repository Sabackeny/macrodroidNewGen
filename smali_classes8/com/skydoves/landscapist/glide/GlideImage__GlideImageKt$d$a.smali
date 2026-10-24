.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iput-object p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    iput-object p7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->c(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->updateFailException(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    iget-object v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;-><init>(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    invoke-virtual {v1, p1}, Lcom/skydoves/landscapist/glide/FlowCustomTarget;->setProducerScope(Lkotlinx/coroutines/channels/ProducerScope;)V

    new-instance v6, Lcom/skydoves/landscapist/glide/FlowRequestListener;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    new-instance v3, Lcom/skydoves/landscapist/glide/f;

    invoke-direct {v3, v1}, Lcom/skydoves/landscapist/glide/f;-><init>(Lcom/skydoves/landscapist/glide/FlowCustomTarget;)V

    invoke-direct {v6, p1, v3}, Lcom/skydoves/landscapist/glide/FlowRequestListener;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iget-object v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iget-object v8, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    invoke-static/range {v3 .. v8}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->o(Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/glide/FlowRequestListener;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {v3}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {v3}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {v4}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->$target:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    new-instance v1, Lcom/skydoves/landscapist/glide/g;

    invoke-direct {v1}, Lcom/skydoves/landscapist/glide/g;-><init>()V

    iput v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
