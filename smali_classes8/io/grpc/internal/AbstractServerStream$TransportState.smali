.class public abstract Lio/grpc/internal/AbstractServerStream$TransportState;
.super Lio/grpc/internal/AbstractStream$TransportState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "TransportState"
.end annotation


# instance fields
.field private i:Z

.field private j:Lio/grpc/internal/ServerStreamListener;

.field private final k:Lio/grpc/internal/StatsTraceContext;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Lio/grpc/Status;


# direct methods
.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/TransportTracer;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->l:Z

    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->m:Z

    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->n:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->k:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method

.method private A(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->p:Lio/grpc/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "closedStatus can only be set once"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->p:Lio/grpc/Status;

    return-void
.end method

.method static synthetic w(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->A(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->y(Lio/grpc/Status;)V

    return-void
.end method

.method private y(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->p:Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->k:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0, p1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->l()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->k:Lio/grpc/internal/StatsTraceContext;

    iget-object v2, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->p:Lio/grpc/Status;

    invoke-virtual {v0, v2}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->l()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->p:Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->isOk()Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->i:Z

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->q()V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->z()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStreamListener;->closed(Lio/grpc/Status;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Ljava/lang/Runnable;

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {p0, v0}, Lio/grpc/internal/AbstractServerStream$TransportState;->y(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/AbstractServerStream$TransportState$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/AbstractServerStream$TransportState$b;-><init>(Lio/grpc/internal/AbstractServerStream$TransportState;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->n:Z

    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractStream$TransportState;->j(Z)V

    :goto_0
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->m:Z

    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->n:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->j:Lio/grpc/internal/ServerStreamListener;

    invoke-interface {p1}, Lio/grpc/internal/ServerStreamListener;->halfClosed()V

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Past end of stream"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->k(Lio/grpc/internal/ReadableBuffer;)V

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->j(Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic n()Lio/grpc/internal/StreamListener;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->z()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public final onStreamAllocated()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamAllocated()V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->l()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportRemoteStreamStarted()V

    return-void
.end method

.method public final setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->j:Lio/grpc/internal/ServerStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setListener should be called only once"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ServerStreamListener;

    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->j:Lio/grpc/internal/ServerStreamListener;

    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "status must not be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->y(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/AbstractServerStream$TransportState$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState$a;-><init>(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->o:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->n:Z

    invoke-virtual {p0, v1}, Lio/grpc/internal/AbstractStream$TransportState;->j(Z)V

    :goto_0
    return-void
.end method

.method protected z()Lio/grpc/internal/ServerStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->j:Lio/grpc/internal/ServerStreamListener;

    return-object v0
.end method
