.class Lio/grpc/okhttp/m$b;
.super Lio/grpc/internal/AbstractServerStream$TransportState;

# interfaces
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;
.implements Lio/grpc/okhttp/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final A:Lio/perfmark/Tag;

.field private final B:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field private final q:Lio/grpc/okhttp/u;

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/Object;

.field private u:Z

.field private v:I

.field private w:I

.field private final x:Lio/grpc/okhttp/b;

.field private final y:Lio/grpc/okhttp/OutboundFlowController;

.field private z:Z


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/u;IILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;ILio/grpc/internal/TransportTracer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4, p9}, Lio/grpc/internal/AbstractServerStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/grpc/okhttp/m$b;->u:Z

    const-string p3, "transport"

    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/u;

    iput-object p1, p0, Lio/grpc/okhttp/m$b;->q:Lio/grpc/okhttp/u;

    iput p2, p0, Lio/grpc/okhttp/m$b;->r:I

    const-string p1, "lock"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/m$b;->t:Ljava/lang/Object;

    iput-object p6, p0, Lio/grpc/okhttp/m$b;->x:Lio/grpc/okhttp/b;

    iput-object p7, p0, Lio/grpc/okhttp/m$b;->y:Lio/grpc/okhttp/OutboundFlowController;

    iput p8, p0, Lio/grpc/okhttp/m$b;->v:I

    iput p8, p0, Lio/grpc/okhttp/m$b;->w:I

    iput p8, p0, Lio/grpc/okhttp/m$b;->s:I

    invoke-static {p10}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;)Lio/perfmark/Tag;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/m$b;->A:Lio/perfmark/Tag;

    invoke-virtual {p7, p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->c(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/m$b;->B:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    return-void
.end method

.method public static synthetic B(Lio/grpc/okhttp/m$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/okhttp/m$b;->J(Ljava/util/List;)V

    return-void
.end method

.method static synthetic C(Lio/grpc/okhttp/m$b;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/m$b;->r:I

    return p0
.end method

.method static synthetic D(Lio/grpc/okhttp/m$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/m$b;->t:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/okhttp/m$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/okhttp/m$b;->L(Ljava/util/List;)V

    return-void
.end method

.method static synthetic F(Lio/grpc/okhttp/m$b;Lokio/Buffer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/m$b;->K(Lokio/Buffer;Z)V

    return-void
.end method

.method static synthetic G(Lio/grpc/okhttp/m$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/okhttp/m$b;->M(Ljava/util/List;)V

    return-void
.end method

.method static synthetic H(Lio/grpc/okhttp/m$b;Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/m$b;->I(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private I(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/m$b;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/m$b;->u:Z

    iget-object v1, p0, Lio/grpc/okhttp/m$b;->x:Lio/grpc/okhttp/b;

    iget v2, p0, Lio/grpc/okhttp/m$b;->r:I

    invoke-virtual {v1, v2, p1}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/okhttp/m$b;->q:Lio/grpc/okhttp/u;

    iget p2, p0, Lio/grpc/okhttp/m$b;->r:I

    invoke-virtual {p1, p2, v0}, Lio/grpc/okhttp/u;->f0(IZ)V

    return-void
.end method

.method private synthetic J(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/okhttp/m$b;->N(Ljava/util/List;)V

    return-void
.end method

.method private K(Lokio/Buffer;Z)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/m$b;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->y:Lio/grpc/okhttp/OutboundFlowController;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/okhttp/m$b;->B:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    return-void
.end method

.method private L(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/m$b;->x:Lio/grpc/okhttp/b;

    const/4 v1, 0x0

    iget v2, p0, Lio/grpc/okhttp/m$b;->r:I

    invoke-virtual {v0, v1, v2, p1}, Lio/grpc/okhttp/b;->synReply(ZILjava/util/List;)V

    iget-object p1, p0, Lio/grpc/okhttp/m$b;->x:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    return-void
.end method

.method private M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/m$b;->y:Lio/grpc/okhttp/OutboundFlowController;

    iget-object v1, p0, Lio/grpc/okhttp/m$b;->B:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    new-instance v2, Lio/grpc/okhttp/n;

    invoke-direct {v2, p0, p1}, Lio/grpc/okhttp/n;-><init>(Lio/grpc/okhttp/m$b;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/OutboundFlowController;->g(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    return-void
.end method

.method private N(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/m$b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/m$b;->x:Lio/grpc/okhttp/b;

    iget v2, p0, Lio/grpc/okhttp/m$b;->r:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, p1}, Lio/grpc/okhttp/b;->synReply(ZILjava/util/List;)V

    iget-boolean p1, p0, Lio/grpc/okhttp/m$b;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/m$b;->x:Lio/grpc/okhttp/b;

    iget v1, p0, Lio/grpc/okhttp/m$b;->r:I

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, v1, v2}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/m$b;->q:Lio/grpc/okhttp/u;

    iget v1, p0, Lio/grpc/okhttp/m$b;->r:I

    invoke-virtual {p1, v1, v3}, Lio/grpc/okhttp/u;->f0(IZ)V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->complete()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/m$b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/m$b;->v:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lokio/Buffer;IIZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/m$b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "OkHttpServerTransport$FrameHandler.data"

    iget-object v2, p0, Lio/grpc/okhttp/m$b;->A:Lio/perfmark/Tag;

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/okhttp/m$b;->z:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lio/grpc/okhttp/m$b;->v:I

    add-int/2addr p2, p3

    sub-int/2addr v1, p2

    iput v1, p0, Lio/grpc/okhttp/m$b;->v:I

    iget p2, p0, Lio/grpc/okhttp/m$b;->w:I

    sub-int/2addr p2, p3

    iput p2, p0, Lio/grpc/okhttp/m$b;->w:I

    new-instance p2, Lio/grpc/okhttp/i;

    invoke-direct {p2, p1}, Lio/grpc/okhttp/i;-><init>(Lokio/Buffer;)V

    invoke-super {p0, p2, p4}, Lio/grpc/internal/AbstractServerStream$TransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bytesRead(I)V
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/m$b;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/m$b;->w:I

    int-to-float p1, v0

    iget v1, p0, Lio/grpc/okhttp/m$b;->s:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lio/grpc/okhttp/m$b;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/m$b;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/m$b;->w:I

    iget-object p1, p0, Lio/grpc/okhttp/m$b;->x:Lio/grpc/okhttp/b;

    iget v0, p0, Lio/grpc/okhttp/m$b;->r:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    iget-object p1, p0, Lio/grpc/okhttp/m$b;->x:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    :cond_0
    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "OkHttpServerTransport$FrameHandler.rstStream"

    iget-object v1, p0, Lio/grpc/okhttp/m$b;->A:Lio/perfmark/Tag;

    invoke-static {v0, v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/m$b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/m$b;->z:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/grpc/okhttp/m$b;->I(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public e()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/m$b;->B:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    return-object v0
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/m$b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
