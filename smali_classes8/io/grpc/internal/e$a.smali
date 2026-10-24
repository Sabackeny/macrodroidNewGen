.class Lio/grpc/internal/e$a;
.super Lio/grpc/internal/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ConnectionClientTransport;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lio/grpc/Status;

.field private e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private final g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

.field final synthetic h:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;Lio/grpc/internal/ConnectionClientTransport;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    invoke-direct {p0}, Lio/grpc/internal/p;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/e$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/e$a$a;-><init>(Lio/grpc/internal/e$a;)V

    iput-object p1, p0, Lio/grpc/internal/e$a;->g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ConnectionClientTransport;

    iput-object p1, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/e$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/e$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/e$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/e$a;->f()V

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/e$a;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->e:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/e$a;->f:Lio/grpc/Status;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/e$a;->e:Lio/grpc/Status;

    iput-object v2, p0, Lio/grpc/internal/e$a;->f:Lio/grpc/Status;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc/internal/p;->shutdown(Lio/grpc/Status;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc/internal/p;->shutdownNow(Lio/grpc/Status;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/ConnectionClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 9

    invoke-virtual {p3}, Lio/grpc/CallOptions;->getCredentials()Lio/grpc/CallCredentials;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    invoke-static {v0}, Lio/grpc/internal/e;->b(Lio/grpc/internal/e;)Lio/grpc/CallCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    invoke-static {v1}, Lio/grpc/internal/e;->b(Lio/grpc/internal/e;)Lio/grpc/CallCredentials;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/grpc/CompositeCallCredentials;

    iget-object v2, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    invoke-static {v2}, Lio/grpc/internal/e;->b(Lio/grpc/internal/e;)Lio/grpc/CallCredentials;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/grpc/CompositeCallCredentials;-><init>(Lio/grpc/CallCredentials;Lio/grpc/CallCredentials;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    new-instance v8, Lio/grpc/internal/MetadataApplierImpl;

    iget-object v2, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    iget-object v6, p0, Lio/grpc/internal/e$a;->g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/MetadataApplierImpl;-><init>(Lio/grpc/internal/ClientTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;[Lio/grpc/ClientStreamTracer;)V

    iget-object p2, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lio/grpc/internal/e$a;->g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    invoke-interface {p1}, Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    new-instance p1, Lio/grpc/internal/FailingClientStream;

    iget-object p2, p0, Lio/grpc/internal/e$a;->d:Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    return-object p1

    :cond_2
    new-instance p2, Lio/grpc/internal/e$a$b;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/e$a$b;-><init>(Lio/grpc/internal/e$a;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    :try_start_0
    instance-of p1, v0, Lio/grpc/InternalMayRequireSpecificExecutor;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lio/grpc/InternalMayRequireSpecificExecutor;

    invoke-interface {p1}, Lio/grpc/InternalMayRequireSpecificExecutor;->isSpecificExecutorRequired()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/e$a;->h:Lio/grpc/internal/e;

    invoke-static {p1}, Lio/grpc/internal/e;->c(Lio/grpc/internal/e;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p2, p1, v8}, Lio/grpc/CallCredentials;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/MetadataApplierImpl;->fail(Lio/grpc/Status;)V

    :goto_3
    invoke-virtual {v8}, Lio/grpc/internal/MetadataApplierImpl;->b()Lio/grpc/internal/ClientStream;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_5

    new-instance p1, Lio/grpc/internal/FailingClientStream;

    iget-object p2, p0, Lio/grpc/internal/e$a;->d:Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lio/grpc/internal/e$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    move-result-object p1

    return-object p1
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc/internal/e$a;->d:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/e$a;->e:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/p;->shutdown(Lio/grpc/Status;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/e$a;->d:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->f:Lio/grpc/Status;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc/internal/e$a;->f:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/p;->shutdownNow(Lio/grpc/Status;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
