.class abstract Lio/grpc/internal/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j0$v;,
        Lio/grpc/internal/j0$w;,
        Lio/grpc/internal/j0$y;,
        Lio/grpc/internal/j0$e0;,
        Lio/grpc/internal/j0$u;,
        Lio/grpc/internal/j0$t;,
        Lio/grpc/internal/j0$d0;,
        Lio/grpc/internal/j0$b0;,
        Lio/grpc/internal/j0$c0;,
        Lio/grpc/internal/j0$s;,
        Lio/grpc/internal/j0$z;,
        Lio/grpc/internal/j0$x;,
        Lio/grpc/internal/j0$a0;
    }
.end annotation


# static fields
.field static final A:Lio/grpc/Metadata$Key;

.field static final B:Lio/grpc/Metadata$Key;

.field private static final C:Lio/grpc/Status;

.field private static D:Ljava/util/Random;


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lio/grpc/Metadata;

.field private final f:Lio/grpc/internal/k0;

.field private final g:Lio/grpc/internal/u;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lio/grpc/internal/j0$u;

.field private final k:J

.field private final l:J

.field private final m:Lio/grpc/internal/j0$e0;

.field private final n:Lio/grpc/internal/InsightBuilder;

.field private volatile o:Lio/grpc/internal/j0$b0;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Lio/grpc/internal/j0$z;

.field private t:J

.field private u:Lio/grpc/internal/ClientStreamListener;

.field private v:Lio/grpc/internal/j0$v;

.field private w:Lio/grpc/internal/j0$v;

.field private x:J

.field private y:Lio/grpc/Status;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/j0;->A:Lio/grpc/Metadata$Key;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/j0;->B:Lio/grpc/Metadata$Key;

    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/j0;->C:Lio/grpc/Status;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/j0;->D:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/j0$u;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/k0;Lio/grpc/internal/u;Lio/grpc/internal/j0$e0;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/grpc/SynchronizationContext;

    new-instance v4, Lio/grpc/internal/j0$a;

    invoke-direct {v4, p0}, Lio/grpc/internal/j0$a;-><init>(Lio/grpc/internal/j0;)V

    invoke-direct {v3, v4}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc/internal/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    new-instance v3, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v3}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->n:Lio/grpc/internal/InsightBuilder;

    new-instance v3, Lio/grpc/internal/j0$b0;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    iput-object v3, v0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/internal/j0;->a:Lio/grpc/MethodDescriptor;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/grpc/internal/j0;->j:Lio/grpc/internal/j0$u;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lio/grpc/internal/j0;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lio/grpc/internal/j0;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lio/grpc/internal/j0;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/internal/j0;->e:Lio/grpc/Metadata;

    iput-object v1, v0, Lio/grpc/internal/j0;->f:Lio/grpc/internal/k0;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lio/grpc/internal/k0;->b:J

    iput-wide v3, v0, Lio/grpc/internal/j0;->x:J

    :cond_0
    iput-object v2, v0, Lio/grpc/internal/j0;->g:Lio/grpc/internal/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lio/grpc/internal/j0;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/j0$e0;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/j0;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/j0;->t:J

    return-wide v0
.end method

.method static synthetic B(Lio/grpc/internal/j0;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/j0;->t:J

    return-wide p1
.end method

.method static synthetic C(Lio/grpc/internal/j0;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/j0;->k:J

    return-wide v0
.end method

.method static synthetic D(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$u;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->j:Lio/grpc/internal/j0$u;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/j0;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/j0;->l:J

    return-wide v0
.end method

.method static synthetic F(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->M(Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/j0;IZ)Lio/grpc/internal/j0$d0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/j0;->O(IZ)Lio/grpc/internal/j0$d0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/j0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->S(Lio/grpc/internal/j0$b0;)Z

    move-result p0

    return p0
.end method

.method static synthetic J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/j0$e0;

    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)Lio/grpc/internal/j0$v;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    return-object p1
.end method

.method static synthetic L(Lio/grpc/internal/j0;)Lio/grpc/internal/u;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->g:Lio/grpc/internal/u;

    return-object p0
.end method

.method private M(Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v5, v1, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    invoke-virtual {v1, p1}, Lio/grpc/internal/j0$b0;->c(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v1, p0, Lio/grpc/internal/j0;->j:Lio/grpc/internal/j0$u;

    iget-wide v3, p0, Lio/grpc/internal/j0;->t:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/j0$u;->a(J)J

    iget-object v1, p0, Lio/grpc/internal/j0;->v:Lio/grpc/internal/j0$v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/grpc/internal/j0$v;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/j0;->v:Lio/grpc/internal/j0$v;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/j0$v;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v1, Lio/grpc/internal/j0$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/j0$c;-><init>(Lio/grpc/internal/j0;Ljava/util/Collection;Lio/grpc/internal/j0$d0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private N(Lio/grpc/internal/j0$d0;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->M(Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private O(IZ)Lio/grpc/internal/j0$d0;
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/j0$d0;

    invoke-direct {v0, p1}, Lio/grpc/internal/j0$d0;-><init>(I)V

    new-instance v1, Lio/grpc/internal/j0$t;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/j0$t;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    new-instance v2, Lio/grpc/internal/j0$p;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/j0$p;-><init>(Lio/grpc/internal/j0;Lio/grpc/ClientStreamTracer;)V

    iget-object v1, p0, Lio/grpc/internal/j0;->e:Lio/grpc/Metadata;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/j0;->Z(Lio/grpc/Metadata;I)Lio/grpc/Metadata;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/j0;->T(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    return-object v0
.end method

.method private P(Lio/grpc/internal/j0$s;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-boolean v1, v1, Lio/grpc/internal/j0$b0;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j0$d0;

    invoke-interface {p1, v1}, Lio/grpc/internal/j0$s;->a(Lio/grpc/internal/j0$d0;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private Q(Lio/grpc/internal/j0$d0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v6, v5, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/j0$b0;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, Lio/grpc/internal/j0$b0;->h(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    invoke-virtual {p0}, Lio/grpc/internal/j0;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, Lio/grpc/internal/j0$q;

    invoke-direct {v1, p0}, Lio/grpc/internal/j0$q;-><init>(Lio/grpc/internal/j0;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/j0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    new-instance v1, Lio/grpc/internal/j0$c0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/j0$c0;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    :cond_4
    iget-object v0, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lio/grpc/internal/j0;->y:Lio/grpc/Status;

    goto :goto_2

    :cond_5
    sget-object p1, Lio/grpc/internal/j0;->C:Lio/grpc/Status;

    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/j0$d0;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/j0$s;

    invoke-interface {v4, p1}, Lio/grpc/internal/j0$s;->a(Lio/grpc/internal/j0$d0;)V

    instance-of v4, v4, Lio/grpc/internal/j0$a0;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v5, v4, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/j0$b0;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/j0$v;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    invoke-virtual {v1}, Lio/grpc/internal/j0$b0;->d()Lio/grpc/internal/j0$b0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private S(Lio/grpc/internal/j0$b0;)Z
    .locals 2

    iget-object v0, p1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc/internal/j0$b0;->e:I

    iget-object v1, p0, Lio/grpc/internal/j0;->g:Lio/grpc/internal/u;

    iget v1, v1, Lio/grpc/internal/u;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lio/grpc/internal/j0$b0;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private W(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/j0;->R()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/j0$v;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/j0$v;

    iget-object v3, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/j0$v;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/j0$x;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/j0$x;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/internal/j0$v;->c(Ljava/util/concurrent/Future;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    new-instance v0, Lio/grpc/internal/j0$z;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/j0$z;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    iput-object v0, p0, Lio/grpc/internal/j0;->s:Lio/grpc/internal/j0$z;

    iget-object v0, p0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/j0$r;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/j0$r;-><init>(Lio/grpc/internal/j0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a()Lio/grpc/Status;
    .locals 1

    sget-object v0, Lio/grpc/internal/j0;->C:Lio/grpc/Status;

    return-object v0
.end method

.method static synthetic b(Lio/grpc/internal/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/j0;->z:Z

    return p0
.end method

.method static synthetic c(Lio/grpc/internal/j0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/j0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/j0;->z:Z

    return p1
.end method

.method static synthetic e(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->Q(Lio/grpc/internal/j0$d0;)V

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/j0;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->N(Lio/grpc/internal/j0$d0;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/j0;)Lio/grpc/internal/InsightBuilder;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->n:Lio/grpc/internal/InsightBuilder;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$z;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->s:Lio/grpc/internal/j0$z;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/j0;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->u:Lio/grpc/internal/ClientStreamListener;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/j0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/j0;->X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method

.method static synthetic o(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/j0;->h:Z

    return p0
.end method

.method static synthetic r(Lio/grpc/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/j0;->R()V

    return-void
.end method

.method static synthetic s(Lio/grpc/internal/j0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->W(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic t(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)Lio/grpc/internal/j0$v;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0;->v:Lio/grpc/internal/j0$v;

    return-object p1
.end method

.method static synthetic u(Lio/grpc/internal/j0;)Lio/grpc/internal/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->f:Lio/grpc/internal/k0;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/j0;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/j0;->x:J

    return-wide v0
.end method

.method static synthetic x(Lio/grpc/internal/j0;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/j0;->x:J

    return-wide p1
.end method

.method static synthetic y(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Lio/grpc/internal/j0$b0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    return-object p1
.end method

.method static synthetic z()Ljava/util/Random;
    .locals 1

    sget-object v0, Lio/grpc/internal/j0;->D:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method abstract T(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;
.end method

.method abstract U()V
.end method

.method abstract V()Lio/grpc/Status;
.end method

.method final Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-boolean v1, v0, Lio/grpc/internal/j0$b0;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/j0;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/j0$o;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$o;-><init>(Lio/grpc/internal/j0;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method final Z(Lio/grpc/Metadata;I)Lio/grpc/Metadata;
    .locals 1

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    if-lez p2, :cond_0

    sget-object p1, Lio/grpc/internal/j0;->A:Lio/grpc/Metadata$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/j0;->n:Lio/grpc/internal/InsightBuilder;

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    iget-object v1, v1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v1, v0}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    const-string v1, "committed"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    goto :goto_1

    :cond_0
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/j0$d0;

    new-instance v3, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v3}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iget-object v2, v2, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v2, v3}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    invoke-virtual {v0, v3}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 4

    new-instance v0, Lio/grpc/internal/j0$d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/j0$d0;-><init>(I)V

    new-instance v1, Lio/grpc/internal/NoopClientStream;

    invoke-direct {v1}, Lio/grpc/internal/NoopClientStream;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->M(Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    invoke-virtual {v3, v0}, Lio/grpc/internal/j0$b0;->h(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/j0;->X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v2, v2, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/j0;->y:Lio/grpc/Status;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    invoke-virtual {v2}, Lio/grpc/internal/j0$b0;->b()Lio/grpc/internal/j0$b0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-boolean v1, v0, Lio/grpc/internal/j0$b0;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/j0$g;

    invoke-direct {v0, p0}, Lio/grpc/internal/j0$g;-><init>(Lio/grpc/internal/j0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public final halfClose()V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$i;

    invoke-direct {v0, p0}, Lio/grpc/internal/j0$i;-><init>(Lio/grpc/internal/j0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j0$d0;

    iget-object v1, v1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v1}, Lio/grpc/internal/Stream;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$m;

    invoke-direct {v0, p0}, Lio/grpc/internal/j0$m;-><init>(Lio/grpc/internal/j0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final request(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-boolean v1, v0, Lio/grpc/internal/j0$b0;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/j0$n;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$n;-><init>(Lio/grpc/internal/j0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$b;-><init>(Lio/grpc/internal/j0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final setCompressor(Lio/grpc/Compressor;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$d;-><init>(Lio/grpc/internal/j0;Lio/grpc/Compressor;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$e;-><init>(Lio/grpc/internal/j0;Lio/grpc/Deadline;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$f;-><init>(Lio/grpc/internal/j0;Lio/grpc/DecompressorRegistry;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final setFullStreamDecompression(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$h;-><init>(Lio/grpc/internal/j0;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final setMaxInboundMessageSize(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$j;-><init>(Lio/grpc/internal/j0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final setMaxOutboundMessageSize(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$k;-><init>(Lio/grpc/internal/j0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/j0$l;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$l;-><init>(Lio/grpc/internal/j0;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    return-void
.end method

.method public final start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    iput-object p1, p0, Lio/grpc/internal/j0;->u:Lio/grpc/internal/ClientStreamListener;

    invoke-virtual {p0}, Lio/grpc/internal/j0;->V()Lio/grpc/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/internal/j0;->cancel(Lio/grpc/Status;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/j0$a0;

    invoke-direct {v1, p0}, Lio/grpc/internal/j0$a0;-><init>(Lio/grpc/internal/j0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/grpc/internal/j0;->O(IZ)Lio/grpc/internal/j0$d0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/j0;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    invoke-virtual {v1, p1}, Lio/grpc/internal/j0$b0;->a(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    invoke-direct {p0, v1}, Lio/grpc/internal/j0;->S(Lio/grpc/internal/j0$b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/j0$e0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/j0$e0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lio/grpc/internal/j0$v;

    iget-object v2, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lio/grpc/internal/j0$v;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/j0$x;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/j0$x;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)V

    iget-object v3, p0, Lio/grpc/internal/j0;->g:Lio/grpc/internal/u;

    iget-wide v3, v3, Lio/grpc/internal/u;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/j0$v;->c(Ljava/util/concurrent/Future;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->Q(Lio/grpc/internal/j0$d0;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
