.class final Lkotlinx/coroutines/flow/c;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/channels/ReceiveChannel;

.field private final b:Z

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-boolean p2, p0, Lkotlinx/coroutines/flow/c;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/flow/c;->consumed$volatile:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method private static final synthetic e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/c;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/flow/c;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->b:Z

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c;->f()V

    iget-object v0, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->b:Z

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->b:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

    new-instance v8, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->b:Z

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/c;->f()V

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlinx/coroutines/channels/ReceiveChannel;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    :goto_0
    return-object p1
.end method
