.class public final Ldev/skomlach/common/misc/ExecutorHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/common/misc/ExecutorHelper$HandlerExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000cJ!\u0010\r\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ldev/skomlach/common/misc/ExecutorHelper;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "",
        "delay",
        "",
        "startOnBackground",
        "(Ljava/lang/Runnable;J)V",
        "(Ljava/lang/Runnable;)V",
        "postDelayed",
        "post",
        "removeCallbacks",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "c",
        "getBackgroundExecutor",
        "backgroundExecutor",
        "HandlerExecutor",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-direct {v0}, Ldev/skomlach/common/misc/ExecutorHelper;-><init>()V

    sput-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->a:Landroid/os/Handler;

    new-instance v0, Ldev/skomlach/common/misc/ExecutorHelper$HandlerExecutor;

    invoke-direct {v0}, Ldev/skomlach/common/misc/ExecutorHelper$HandlerExecutor;-><init>()V

    sput-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->b:Ljava/util/concurrent/Executor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/16 v2, 0x64

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lu2/a;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    sput-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/common/misc/ExecutorHelper;->c(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/common/misc/ExecutorHelper;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final c(JLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final d(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeCallbacks"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final startOnBackground(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/c;

    invoke-direct {v1, p1}, Lu2/c;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startOnBackground(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/b;

    invoke-direct {v1, p2, p3, p1}, Lu2/b;-><init>(JLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
