.class final Lio/grpc/internal/h;
.super Lio/grpc/ClientCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h$d;,
        Lio/grpc/internal/h$g;,
        Lio/grpc/internal/h$e;,
        Lio/grpc/internal/h$f;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:Lio/perfmark/Tag;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/CallTracer;

.field private final f:Lio/grpc/Context;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Z

.field private i:Lio/grpc/CallOptions;

.field private j:Lio/grpc/internal/ClientStream;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/h$e;

.field private final o:Lio/grpc/internal/h$f;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lio/grpc/DecompressorRegistry;

.field private s:Lio/grpc/CompressorRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/h;->u:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lio/grpc/internal/h;->v:D

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/h$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    new-instance p7, Lio/grpc/internal/h$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/h$f;-><init>(Lio/grpc/internal/h;Lio/grpc/internal/h$a;)V

    iput-object p7, p0, Lio/grpc/internal/h;->o:Lio/grpc/internal/h$f;

    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/h;->r:Lio/grpc/DecompressorRegistry;

    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/h;->s:Lio/grpc/CompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lio/grpc/internal/n0;

    invoke-direct {p2}, Lio/grpc/internal/n0;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/h;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    invoke-direct {v0, p2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/h;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/h;->e:Lio/grpc/internal/CallTracer;

    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_1

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/h;->h:Z

    iput-object p3, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    iput-object p4, p0, Lio/grpc/internal/h;->n:Lio/grpc/internal/h$e;

    iput-object p5, p0, Lio/grpc/internal/h;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void
.end method

.method private A(Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/h;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v4, Lio/grpc/internal/h$g;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/h$g;-><init>(Lio/grpc/internal/h;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 12

    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    iput-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    iget-object p2, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/h$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h$b;-><init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/h;->m()V

    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v0}, Lio/grpc/CallOptions;->getCompressor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/grpc/internal/h;->s:Lio/grpc/CompressorRegistry;

    invoke-virtual {v3, v0}, Lio/grpc/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    iput-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    iget-object p2, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/h$c;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/h$c;-><init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/h;->r:Lio/grpc/DecompressorRegistry;

    iget-boolean v4, p0, Lio/grpc/internal/h;->q:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/h;->u(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V

    invoke-direct {p0}, Lio/grpc/internal/h;->p()Lio/grpc/Deadline;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/grpc/Deadline;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    move-result-object p2

    iget-object v4, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v4}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    invoke-virtual {v5}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v5

    invoke-static {v4, v5}, Lio/grpc/internal/h;->r(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "CallOptions"

    goto :goto_1

    :cond_4
    const-string v4, "Context"

    :goto_1
    iget-object v5, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    sget-object v6, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    invoke-virtual {v5, v6}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    sget-wide v8, Lio/grpc/internal/h;->v:D

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    if-nez v5, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    div-double v7, v10, v8

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v6, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const-string v1, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/FailingClientStream;

    sget-object v4, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    iput-object v2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/h;->s(Lio/grpc/Deadline;Lio/grpc/Deadline;Lio/grpc/Deadline;)V

    iget-object v1, p0, Lio/grpc/internal/h;->n:Lio/grpc/internal/h$e;

    iget-object v2, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    iget-object v5, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/h$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    :goto_3
    iget-boolean p2, p0, Lio/grpc/internal/h;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p2}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    :cond_9
    iget-object p2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    :cond_a
    if-eqz v0, :cond_b

    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p2, v3}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    iget-boolean p2, p0, Lio/grpc/internal/h;->q:Z

    if-eqz p2, :cond_c

    iget-object v1, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {v1, p2}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    :cond_c
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/h;->r:Lio/grpc/DecompressorRegistry;

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    iget-object p2, p0, Lio/grpc/internal/h;->e:Lio/grpc/internal/CallTracer;

    invoke-virtual {p2}, Lio/grpc/internal/CallTracer;->c()V

    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    new-instance v1, Lio/grpc/internal/h$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h$d;-><init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    iget-object p1, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    iget-object p2, p0, Lio/grpc/internal/h;->o:Lio/grpc/internal/h$f;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_d

    iget-object p1, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/grpc/internal/h;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_d

    invoke-direct {p0, v0}, Lio/grpc/internal/h;->A(Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-boolean p1, p0, Lio/grpc/internal/h;->k:Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lio/grpc/internal/h;->v()V

    :cond_e
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/h;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/h;)Lio/grpc/Deadline;
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/h;->p()Lio/grpc/Deadline;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/h;->k:Z

    return p1
.end method

.method static synthetic f(Lio/grpc/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/h;->v()V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/h;)Lio/grpc/internal/CallTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h;->e:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/h;)Lio/grpc/Context;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/h;->o(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/h;)Lio/grpc/CallOptions;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    return-object p0
.end method

.method static synthetic k()D
    .locals 2

    sget-wide v0, Lio/grpc/internal/h;->v:D

    return-wide v0
.end method

.method static synthetic l(Lio/grpc/internal/h;)Lio/perfmark/Tag;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    return-object p0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    sget-object v1, Lio/grpc/internal/b0$b;->g:Lio/grpc/CallOptions$Key;

    invoke-virtual {v0, v1}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/b0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc/internal/b0$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/b0$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->withWaitForReady()Lio/grpc/CallOptions;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->withoutWaitForReady()Lio/grpc/CallOptions;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    :cond_4
    iget-object v1, v0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    iget-object v2, v0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    iget-object v0, v0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    :cond_8
    :goto_2
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/h;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/h;->v()V

    return-void

    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/h;->v()V

    throw p1
.end method

.method private o(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method private p()Lio/grpc/Deadline;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    invoke-virtual {v0}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/h;->t(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/h;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/h;->m:Z

    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V

    return-void
.end method

.method private static r(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    move-result p0

    return p0
.end method

.method private static s(Lio/grpc/Deadline;Lio/grpc/Deadline;Lio/grpc/Deadline;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lio/grpc/internal/h;->t:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v5, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static t(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->minimum(Lio/grpc/Deadline;)Lio/grpc/Deadline;

    move-result-object p0

    return-object p0
.end method

.method static u(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V
    .locals 2

    sget-object v0, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p2}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    invoke-static {p1}, Lio/grpc/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    if-eqz p3, :cond_2

    sget-object p2, Lio/grpc/internal/h;->u:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/h;->o:Lio/grpc/internal/h$f;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->removeListener(Lio/grpc/Context$CancellationListener;)V

    iget-object v0, p0, Lio/grpc/internal/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private w(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/h;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    instance-of v1, v0, Lio/grpc/internal/j0;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/j0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/j0;->Y(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/h;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ClientCall.cancel"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public halfClose()V
    .locals 2

    const-string v0, "ClientCall.halfClose"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0}, Lio/grpc/internal/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/h;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 5

    const-string v0, "ClientCall.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {v1, p1}, Lio/grpc/internal/Stream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ClientCall.sendMessage"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/h;->w(Ljava/lang/Object;)V
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
.end method

.method public setMessageCompression(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2

    const-string v0, "ClientCall.start"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h;->B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
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
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/h;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h;->s:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method y(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/h;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h;->r:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method z(Z)Lio/grpc/internal/h;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/h;->q:Z

    return-object p0
.end method
