.class public final Lcom/giphy/sdk/core/threading/ApiTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/threading/ApiTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0019B\u0017\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\'\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ#\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/giphy/sdk/core/threading/ApiTask;",
        "V",
        "",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "<init>",
        "(Ljava/util/concurrent/Callable;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "networkRequestExecutor",
        "Ljava/util/concurrent/Executor;",
        "completionExecutor",
        "(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "completionHandler",
        "Ljava/util/concurrent/Future;",
        "executeAsyncTask",
        "(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "executeImmediately",
        "()Ljava/lang/Object;",
        "a",
        "Ljava/util/concurrent/Callable;",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "Companion",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/core/threading/ApiTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:J

.field private static h:Ljava/util/concurrent/ExecutorService;

.field private static i:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/core/threading/ApiTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/core/threading/ApiTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->Companion:Lcom/giphy/sdk/core/threading/ApiTask$Companion;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/giphy/sdk/core/threading/ApiTask;->d:I

    add-int/lit8 v1, v0, 0x2

    sput v1, Lcom/giphy/sdk/core/threading/ApiTask;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/giphy/sdk/core/threading/ApiTask;->f:I

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/giphy/sdk/core/threading/ApiTask;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask;->a:Ljava/util/concurrent/Callable;

    sget-object p1, Lcom/giphy/sdk/core/threading/ApiTask;->Companion:Lcom/giphy/sdk/core/threading/ApiTask$Companion;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/threading/ApiTask$Companion;->getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/threading/ApiTask$Companion;->getCompletionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/giphy/sdk/core/threading/ApiTask;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/giphy/sdk/core/threading/ApiTask;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/core/threading/ApiTask;->e(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$getCOMPLETION_EXECUTOR$cp()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getCPU_COUNT$cp()I
    .locals 2

    const/4 v1, 0x2

    sget v0, Lcom/giphy/sdk/core/threading/ApiTask;->d:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_REQUEST_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic access$getTHREAD_POOL_CORE_SIZE$cp()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/giphy/sdk/core/threading/ApiTask;->e:I

    const/4 v1, 0x0

    return v0
.end method

.method public static final synthetic access$getTHREAD_POOL_KEEP_ALIVE_TIME$cp()J
    .locals 3

    sget-wide v0, Lcom/giphy/sdk/core/threading/ApiTask;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getTHREAD_POOL_MAX_SIZE$cp()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/giphy/sdk/core/threading/ApiTask;->f:I

    return v0
.end method

.method public static final synthetic access$setCOMPLETION_EXECUTOR$cp(Ljava/util/concurrent/Executor;)V
    .locals 1

    sput-object p0, Lcom/giphy/sdk/core/threading/ApiTask;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$setNETWORK_REQUEST_EXECUTOR$cp(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    sput-object p0, Lcom/giphy/sdk/core/threading/ApiTask;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic b(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/giphy/sdk/core/threading/ApiTask;->h(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/util/concurrent/ExecutionException;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/core/threading/ApiTask;->g(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/util/concurrent/ExecutionException;)V

    return-void
.end method

.method public static synthetic d(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/giphy/sdk/core/threading/ApiTask;->f(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final e(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->a:Ljava/util/concurrent/Callable;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/giphy/sdk/core/threading/ApiTask;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ly1/b;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0}, Ly1/b;-><init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v3, 0x6

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x6

    iget-object p0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-instance v1, Ly1/d;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0}, Ly1/d;-><init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    const-class v1, Lcom/giphy/sdk/core/threading/ApiTask;

    const-class v1, Lcom/giphy/sdk/core/threading/ApiTask;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to perform async task, cancelling\u2026"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    iget-object p0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    new-instance v1, Ly1/c;

    invoke-direct {v1, p1, v0}, Ly1/c;-><init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/util/concurrent/ExecutionException;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_1
    :goto_2
    return-void
.end method

.method public static synthetic executeAsyncTask$default(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    or-int/2addr v0, p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final f(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p0, p1, v0}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private static final g(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/util/concurrent/ExecutionException;)V
    .locals 2

    const-string v0, "e$"

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private static final h(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "e$"

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-TV;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Ly1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Ly1/a;-><init>(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "networkRequestExecutor.s\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final executeImmediately()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->a:Ljava/util/concurrent/Callable;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
