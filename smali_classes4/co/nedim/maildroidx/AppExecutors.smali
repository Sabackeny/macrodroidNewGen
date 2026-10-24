.class public Lco/nedim/maildroidx/AppExecutors;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lco/nedim/maildroidx/Singleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/nedim/maildroidx/AppExecutors$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\r\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lco/nedim/maildroidx/AppExecutors;",
        "",
        "Ljava/util/concurrent/Executor;",
        "diskIO",
        "networkIO",
        "mainThread",
        "<init>",
        "(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "()V",
        "()Ljava/util/concurrent/Executor;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "b",
        "c",
        "maildroidx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "Executors.newFixedThreadPool(3)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lco/nedim/maildroidx/AppExecutors$a;

    invoke-direct {v2}, Lco/nedim/maildroidx/AppExecutors$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lco/nedim/maildroidx/AppExecutors;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diskIO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkIO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/nedim/maildroidx/AppExecutors;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lco/nedim/maildroidx/AppExecutors;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lco/nedim/maildroidx/AppExecutors;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final diskIO()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/AppExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final mainThread()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/AppExecutors;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final networkIO()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/AppExecutors;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    return-object v0
.end method
