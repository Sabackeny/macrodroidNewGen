.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LimitedDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00017B!\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J,\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0018\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\n\u0010\u0018\u001a\u00060\rj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\n\u0010\u0018\u001a\u00060\rj\u0002`\u000eH\u0017\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0011H\u0097A\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u001e\u0010/\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00104\u001a\u000600j\u0002`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u000b\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "",
        "parallelism",
        "",
        "name",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V",
        "",
        "d",
        "()Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "c",
        "()Ljava/lang/Runnable;",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "block",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;",
        "limitedParallelism",
        "(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "toString",
        "()Ljava/lang/String;",
        "time",
        "delay",
        "(J)V",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "I",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "e",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "queue",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "f",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "Lkotlinx/atomicfu/AtomicInt;",
        "runningWorkers",
        "a",
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
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n27#2:152\n27#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/Delay;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

.field private final f:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/Delay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->a:Lkotlinx/coroutines/Delay;

    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->c:I

    iput-object p3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->d:Ljava/lang/String;

    new-instance p1, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->e:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->c()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final c()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->e:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->e:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final d()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->a:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->e:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->c()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/LimitedDispatcher$a;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher$a;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->e:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->c()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/LimitedDispatcher$a;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher$a;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->a:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->a:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
