.class Lio/grpc/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l$p;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/ClientStreamListener;

.field private c:Lio/grpc/internal/ClientStream;

.field private d:Lio/grpc/Status;

.field private e:Ljava/util/List;

.field private f:Lio/grpc/internal/l$p;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/l;)Lio/grpc/internal/ClientStream;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/l;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/l;->d()V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    iget-object v0, p0, Lio/grpc/internal/l;->f:Lio/grpc/internal/l$p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/l$p;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private e(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method private g(Lio/grpc/internal/ClientStream;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/l;->h:J

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/l;->h:J

    iget-wide v3, p0, Lio/grpc/internal/l;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/l;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    if-nez v0, :cond_1

    sget-object v0, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    invoke-direct {p0, v0}, Lio/grpc/internal/l;->g(Lio/grpc/internal/ClientStream;)V

    iput-object p1, p0, Lio/grpc/internal/l;->d:Lio/grpc/Status;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lio/grpc/internal/l$n;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l$n;-><init>(Lio/grpc/internal/l;Lio/grpc/Status;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/l;->d()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/l;->f(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected f(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/l$m;

    invoke-direct {v0, p0}, Lio/grpc/internal/l$m;-><init>(Lio/grpc/internal/l;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final h(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ClientStream;

    invoke-direct {p0, p1}, Lio/grpc/internal/l;->g(Lio/grpc/internal/ClientStream;)V

    iget-object p1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez p1, :cond_1

    iput-object v1, p0, Lio/grpc/internal/l;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/l;->e(Lio/grpc/internal/ClientStreamListener;)V

    new-instance p1, Lio/grpc/internal/l$j;

    invoke-direct {p1, p0}, Lio/grpc/internal/l$j;-><init>(Lio/grpc/internal/l;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public halfClose()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/l$o;

    invoke-direct {v0, p0}, Lio/grpc/internal/l$o;-><init>(Lio/grpc/internal/l;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public optimizeForDirectExecutor()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/l$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/l$b;-><init>(Lio/grpc/internal/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public request(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/l$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l$a;-><init>(Lio/grpc/internal/l;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/l$k;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$k;-><init>(Lio/grpc/internal/l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCompressor(Lio/grpc/Compressor;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/l$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$c;-><init>(Lio/grpc/internal/l;Lio/grpc/Compressor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/l$i;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$i;-><init>(Lio/grpc/internal/l;Lio/grpc/Deadline;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/l$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$e;-><init>(Lio/grpc/internal/l;Lio/grpc/DecompressorRegistry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/l$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$d;-><init>(Lio/grpc/internal/l;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/l$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$g;-><init>(Lio/grpc/internal/l;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/l;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/l$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/l$h;-><init>(Lio/grpc/internal/l;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/l$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l$f;-><init>(Lio/grpc/internal/l;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/Status;

    iget-boolean v1, p0, Lio/grpc/internal/l;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/l$p;

    invoke-direct {v2, p1}, Lio/grpc/internal/l$p;-><init>(Lio/grpc/internal/ClientStreamListener;)V

    iput-object v2, p0, Lio/grpc/internal/l;->f:Lio/grpc/internal/l$p;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/l;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lio/grpc/internal/l;->e(Lio/grpc/internal/ClientStreamListener;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/l;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/l$l;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l$l;-><init>(Lio/grpc/internal/l;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/l;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
