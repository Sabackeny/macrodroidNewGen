.class public Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\n2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0013\u0010 \u001a\u00020\u0007*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R,\u0010(\u001a\u001a\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\n0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u0011\u0010*\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004R\u000b\u0010/\u001a\u00020.8\u0002X\u0082\u0004R\u0011\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004R\u000b\u00101\u001a\u00020.8\u0002X\u0082\u0004R\u000b\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;",
        "",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "",
        "tryAcquire",
        "()Z",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "waiter",
        "b",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "ignoredParam",
        "l",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V",
        "release",
        "()V",
        "c",
        "f",
        "()I",
        "e",
        "Lkotlinx/coroutines/Waiter;",
        "d",
        "(Lkotlinx/coroutines/Waiter;)Z",
        "o",
        "n",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/jvm/functions/Function3;",
        "onCancellationRelease",
        "getAvailablePermits",
        "availablePermits",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/g;",
        "head",
        "Lkotlinx/atomicfu/AtomicLong;",
        "deqIdx",
        "tail",
        "enqIdx",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_availablePermits",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n369#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function3;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Lkotlinx/coroutines/sync/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/g;-><init>(JLkotlinx/coroutines/sync/g;I)V

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    new-instance p1, Lkotlinx/coroutines/sync/e;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/e;-><init>(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlin/jvm/functions/Function3;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->m(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/Waiter;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d(Lkotlinx/coroutines/Waiter;)Z

    move-result p0

    return p0
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/Waiter;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw p1
.end method

.method private final d(Lkotlinx/coroutines/Waiter;)Z
    .locals 14

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/g;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$a;->a:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$a;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v1, v5

    :goto_0
    invoke-static {v0, v5, v6, v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/g;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->g()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, Lcom/google/common/util/concurrent/h0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    return v3

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->g()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/h0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :goto_3
    return v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private final e()V
    .locals 3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final f()I
    .locals 2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final m(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o()Z
    .locals 14

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/g;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$b;->a:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$b;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    :goto_0
    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    return v4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v3

    int-to-long v5, v3

    rem-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->g()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v2

    :goto_3
    const/4 v3, 0x1

    if-ge v4, v2, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->g()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->g()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/h0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v2, v0, :cond_9

    return v4

    :cond_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->f()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final b(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->f()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Waiter;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d(Lkotlinx/coroutines/Waiter;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final getAvailablePermits()I
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final l(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->f()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/Waiter;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d(Lkotlinx/coroutines/Waiter;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->e()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tryAcquire()Z
    .locals 3

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->e()V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
