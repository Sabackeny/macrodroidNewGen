.class Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;
.super Lcom/google/common/util/concurrent/ForwardingFuture;

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/JdkFutureAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenableFutureAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingFuture<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/common/util/concurrent/ExecutionList;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionList;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionList;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->b:Lcom/google/common/util/concurrent/ExecutionList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->d:Ljava/util/concurrent/Future;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic f(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->d:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->b:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->b:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->add(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->b:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/common/util/concurrent/x;

    invoke-direct {p2, p0}, Lcom/google/common/util/concurrent/x;-><init>(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method
