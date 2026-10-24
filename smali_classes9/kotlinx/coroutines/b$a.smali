.class final Lkotlinx/coroutines/b$a;
.super Lkotlinx/coroutines/JobNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final d:Lkotlinx/coroutines/CancellableContinuation;

.field public e:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic f:Lkotlinx/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lkotlinx/coroutines/b$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b$a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/b$a;->f:Lkotlinx/coroutines/b;

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method private static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/b$a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lkotlinx/coroutines/b$b;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/b$a;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b$b;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/b$a;->e:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/b$a;->h()Lkotlinx/coroutines/b$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/b$b;->a()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/b$a;->f:Lkotlinx/coroutines/b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/b$a;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Lkotlinx/coroutines/b$a;->f:Lkotlinx/coroutines/b;

    invoke-static {v0}, Lkotlinx/coroutines/b;->a(Lkotlinx/coroutines/b;)[Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lkotlinx/coroutines/b$b;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/b$a;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/b$a;->e:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
