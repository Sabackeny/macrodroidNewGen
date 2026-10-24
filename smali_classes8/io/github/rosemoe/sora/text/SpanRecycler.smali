.class public Lio/github/rosemoe/sora/text/SpanRecycler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/SpanRecycler$a;
    }
.end annotation


# static fields
.field private static c:Lio/github/rosemoe/sora/text/SpanRecycler;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private b:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/text/SpanRecycler;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->a:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lio/github/rosemoe/sora/text/SpanRecycler;
    .locals 2

    const-class v0, Lio/github/rosemoe/sora/text/SpanRecycler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/github/rosemoe/sora/text/SpanRecycler;->c:Lio/github/rosemoe/sora/text/SpanRecycler;

    if-nez v1, :cond_0

    new-instance v1, Lio/github/rosemoe/sora/text/SpanRecycler;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/SpanRecycler;-><init>()V

    sput-object v1, Lio/github/rosemoe/sora/text/SpanRecycler;->c:Lio/github/rosemoe/sora/text/SpanRecycler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lio/github/rosemoe/sora/text/SpanRecycler;->c:Lio/github/rosemoe/sora/text/SpanRecycler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public recycle(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lio/github/rosemoe/sora/text/SpanRecycler$a;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/SpanRecycler$a;-><init>(Lio/github/rosemoe/sora/text/SpanRecycler;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/SpanRecycler;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
