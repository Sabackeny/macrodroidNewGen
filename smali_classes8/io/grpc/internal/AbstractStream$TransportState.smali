.class public abstract Lio/grpc/internal/AbstractStream$TransportState;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ApplicationThreadDeframer$h;
.implements Lio/grpc/internal/MessageDeframer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# static fields
.field public static final DEFAULT_ONREADY_THRESHOLD:I = 0x8000
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private a:Lio/grpc/internal/Deframer;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/StatsTraceContext;

.field private final d:Lio/grpc/internal/TransportTracer;

.field private final e:Lio/grpc/internal/MessageDeframer;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->c:Lio/grpc/internal/StatsTraceContext;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/TransportTracer;

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/TransportTracer;

    new-instance v0, Lio/grpc/internal/MessageDeframer;

    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/AbstractStream$TransportState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->s(I)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/AbstractStream$TransportState;)Z
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lio/grpc/internal/AbstractStream$TransportState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->p(I)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/AbstractStream$TransportState;)Lio/grpc/internal/Deframer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    return-object p0
.end method

.method private m()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->m()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->n()Lio/grpc/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private p(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private s(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    instance-of v0, v0, Lio/grpc/internal/ThreadOptimizedDeframer;

    if-eqz v0, :cond_2

    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    invoke-interface {v1, p1}, Lio/grpc/internal/Deframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/AbstractStream$TransportState$a;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/AbstractStream$TransportState$a;-><init>(Lio/grpc/internal/AbstractStream$TransportState;Lio/perfmark/Link;I)V

    invoke-interface {p0, v1}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getStatsTraceContext()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->c:Lio/grpc/internal/StatsTraceContext;

    return-object v0
.end method

.method protected final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    invoke-interface {p1}, Lio/grpc/internal/Deframer;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    invoke-interface {p1}, Lio/grpc/internal/Deframer;->closeWhenComplete()V

    :goto_0
    return-void
.end method

.method protected final k(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected l()Lio/grpc/internal/TransportTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/TransportTracer;

    return-object v0
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->n()Lio/grpc/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method protected abstract n()Lio/grpc/internal/StreamListener;
.end method

.method public final onSentBytes(I)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    const v2, 0x8000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sub-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    if-ge v1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->o()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onStreamAllocated()V
    .locals 4

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->n()Lio/grpc/internal/StreamListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Z

    xor-int/2addr v1, v2

    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->o()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final q()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final r()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p0}, Lio/grpc/internal/MessageDeframer;->j(Lio/grpc/internal/MessageDeframer$Listener;)V

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    return-void
.end method

.method public final requestMessagesFromDeframerForTesting(I)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->s(I)V

    return-void
.end method

.method protected final t(Lio/grpc/Decompressor;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setDecompressor(Lio/grpc/Decompressor;)V

    return-void
.end method

.method protected u(Lio/grpc/internal/t;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setFullStreamDecompressor(Lio/grpc/internal/t;)V

    new-instance p1, Lio/grpc/internal/ApplicationThreadDeframer;

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/ApplicationThreadDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframer$h;Lio/grpc/internal/MessageDeframer;)V

    iput-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    return-void
.end method

.method final v(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setMaxInboundMessageSize(I)V

    return-void
.end method
