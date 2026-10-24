.class Lio/grpc/okhttp/e$b;
.super Lio/grpc/internal/Http2ClientStreamTransportState;

# interfaces
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Lokio/Buffer;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lio/grpc/okhttp/b;

.field private final I:Lio/grpc/okhttp/OutboundFlowController;

.field private final J:Lio/grpc/okhttp/f;

.field private K:Z

.field private final L:Lio/perfmark/Tag;

.field private M:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field private N:I

.field final synthetic O:Lio/grpc/okhttp/e;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/e;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/f;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->l(Lio/grpc/okhttp/e;)Lio/grpc/internal/TransportTracer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->B:Lokio/Buffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->C:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->D:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/e$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    iput-object p6, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/OutboundFlowController;

    iput-object p7, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iput p8, p0, Lio/grpc/okhttp/e$b;->F:I

    iput p8, p0, Lio/grpc/okhttp/e$b;->G:I

    iput p8, p0, Lio/grpc/okhttp/e$b;->y:I

    invoke-static {p9}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;)Lio/perfmark/Tag;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->L:Lio/perfmark/Tag;

    return-void
.end method

.method static synthetic R(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic S(Lio/grpc/okhttp/e$b;Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/e$b;->a0(Lio/grpc/Metadata;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lio/grpc/okhttp/e$b;Lokio/Buffer;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->Y(Lokio/Buffer;ZZ)V

    return-void
.end method

.method static synthetic U(Lio/grpc/okhttp/e$b;Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->V(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method private V(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 8

    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/e$b;->E:Z

    iget-boolean v1, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-virtual {p2, v1}, Lio/grpc/okhttp/f;->Z(Lio/grpc/okhttp/e;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    iget-object p2, p0, Lio/grpc/okhttp/e$b;->B:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->clear()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lio/grpc/Metadata;

    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->W()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/f;->N(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    :goto_1
    return-void
.end method

.method private X()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->W()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/f;->N(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->W()I

    move-result v9

    sget-object v11, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lio/grpc/okhttp/f;->N(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    :goto_0
    return-void
.end method

.method private Y(Lokio/Buffer;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->B:Lokio/Buffer;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->C:Z

    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->D:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->W()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/OutboundFlowController;

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    invoke-virtual {v0, p2, v1, p1, p3}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    :goto_1
    return-void
.end method

.method private a0(Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {v0}, Lio/grpc/okhttp/e;->o(Lio/grpc/okhttp/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {v0}, Lio/grpc/okhttp/e;->p(Lio/grpc/okhttp/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {v0}, Lio/grpc/okhttp/e;->k(Lio/grpc/okhttp/e;)Z

    move-result v5

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {v0}, Lio/grpc/okhttp/f;->T()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/grpc/okhttp/d;->c(Lio/grpc/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object p2, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f;->g0(Lio/grpc/okhttp/e;)V

    return-void
.end method


# virtual methods
.method protected K(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->V(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method W()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/e$b;->N:I

    return v0
.end method

.method public Z(I)V
    .locals 9

    iget v0, p0, Lio/grpc/okhttp/e$b;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    iput p1, p0, Lio/grpc/okhttp/e$b;->N:I

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/OutboundFlowController;

    invoke-virtual {v0, p0, p1}, Lio/grpc/okhttp/OutboundFlowController;->c(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->q(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/e$b;->onStreamAllocated()V

    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->k(Lio/grpc/okhttp/e;)Z

    move-result v4

    iget v6, p0, Lio/grpc/okhttp/e$b;->N:I

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lio/grpc/okhttp/b;->synStream(ZZIILjava/util/List;)V

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->n(Lio/grpc/okhttp/e;)Lio/grpc/internal/StatsTraceContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/StatsTraceContext;->clientOutboundHeaders()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->B:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/OutboundFlowController;

    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->C:Z

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    iget-object v3, p0, Lio/grpc/okhttp/e$b;->B:Lokio/Buffer;

    iget-boolean v4, p0, Lio/grpc/okhttp/e$b;->D:Z

    invoke-virtual {p1, v0, v1, v3, v4}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/e$b;->K:Z

    :cond_2
    return-void
.end method

.method b0()Lio/perfmark/Tag;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->L:Lio/perfmark/Tag;

    return-object v0
.end method

.method public bytesRead(I)V
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/e$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/e$b;->G:I

    int-to-float p1, v0

    iget v1, p0, Lio/grpc/okhttp/e$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lio/grpc/okhttp/e$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/e$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/e$b;->G:I

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->W()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public c0(Lokio/Buffer;ZI)V
    .locals 7

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lio/grpc/okhttp/e$b;->F:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lio/grpc/okhttp/e$b;->F:I

    iget v0, p0, Lio/grpc/okhttp/e$b;->G:I

    sub-int/2addr v0, p3

    iput v0, p0, Lio/grpc/okhttp/e$b;->G:I

    if-gez v1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->W()I

    move-result p2

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->W()I

    move-result v1

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/f;->N(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    return-void

    :cond_0
    new-instance p3, Lio/grpc/okhttp/i;

    invoke-direct {p3, p1}, Lio/grpc/okhttp/i;-><init>(Lokio/Buffer;)V

    invoke-super {p0, p3, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->N(Lio/grpc/internal/ReadableBuffer;Z)V

    return-void
.end method

.method public d0(Ljava/util/List;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lio/grpc/okhttp/c0;->d(Ljava/util/List;)Lio/grpc/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->P(Lio/grpc/Metadata;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/grpc/okhttp/c0;->a(Ljava/util/List;)Lio/grpc/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->O(Lio/grpc/Metadata;)V

    :goto_0
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/e$b;->K(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method public deframerClosed(Z)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/e$b;->X()V

    invoke-super {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->deframerClosed(Z)V

    return-void
.end method

.method e()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onStreamAllocated()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamAllocated()V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->l()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportLocalStreamStarted()V

    return-void
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

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
