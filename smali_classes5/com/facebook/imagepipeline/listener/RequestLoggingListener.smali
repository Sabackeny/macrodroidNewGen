.class public Lcom/facebook/imagepipeline/listener/RequestLoggingListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Long;J)J
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 p0, -0x1

    const/4 v2, 0x0

    return-wide p0
.end method

.method private static b()J
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v2

    const-string v4, "RequestLoggingListener"

    const/4 v8, 0x6

    const-string/jumbo v5, "time %d: onProducerEvent: {requestId: %s, stage: %s, eventName: %s; elapsedTime: %d ms}"

    const/4 v8, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    const/4 v8, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    move v8, v3

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 v8, 0x7

    const/4 p1, 0x3

    const/4 v8, 0x0

    aput-object p3, v2, p1

    const/4 v8, 0x1

    const/4 p1, 0x4

    const/4 v8, 0x3

    aput-object v1, v2, p1

    invoke-static {v4, v5, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v8, 0x4

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    throw p1
.end method

.method public declared-synchronized onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v2

    const/4 v7, 0x3

    const-string v4, "LesLsgteqgninseRrgeoit"

    const-string v4, "RequestLoggingListener"

    const/4 v7, 0x4

    const-string/jumbo v5, "time %d: onProducerFinishWithCancellation: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s}"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v7, 0x7

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 v7, 0x2

    const/4 p1, 0x3

    const/4 v7, 0x3

    aput-object v1, v2, p1

    const/4 p1, 0x4

    const/4 p1, 0x4

    const/4 v7, 0x2

    aput-object p3, v2, p1

    const/4 v7, 0x0

    invoke-static {v4, v5, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v7, 0x0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    throw p1
.end method

.method public declared-synchronized onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    move v8, v0

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v2

    const-string v4, "gtgmrgoeLtnieiqRnuLses"

    const-string v4, "RequestLoggingListener"

    const-string v5, "i,i{oew%ed%aeso istte %ict stt:dPoearh :r :etmxumirslF a:%qae sspleeodhum aMpb%Ws:,:anlr:drh snsuiIeFT %er}  d,g,"

    const-string/jumbo v5, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}"

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x6

    aput-object v6, v3, v7

    const/4 v6, 0x7

    const/4 v6, 0x1

    aput-object p1, v3, v6

    const/4 v8, 0x1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 v8, 0x2

    const/4 p1, 0x3

    const/4 v8, 0x4

    aput-object v1, v3, p1

    const/4 v8, 0x7

    const/4 p1, 0x4

    const/4 v8, 0x6

    aput-object p4, v3, p1

    aput-object v2, v3, v0

    const/4 v8, 0x2

    invoke-static {v4, p3, v5, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, 0x6

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v8, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    throw p1
.end method

.method public declared-synchronized onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x2

    const/4 v7, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v2

    const/4 v7, 0x1

    const-string v4, "RequestLoggingListener"

    const/4 v7, 0x3

    const-string v5, "rm nebset%si{csdutse ,o  ceMachsFiIsa%e peru aPs meus d,:d:pxl}r% t:c:dreii:o:dWT%%,niopq hesetruSd r"

    const-string/jumbo v5, "time %d: onProducerFinishWithSuccess: {requestId: %s, producer: %s, elapsedTime: %d ms, extraMap: %s}"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    move v7, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v7, v3

    aput-object v6, v2, v3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x7

    aput-object p1, v2, v3

    const/4 v7, 0x4

    aput-object p2, v2, v0

    const/4 p1, 0x3

    xor-int/2addr v7, p1

    aput-object v1, v2, p1

    const/4 v7, 0x0

    const/4 p1, 0x4

    const/4 v7, 0x5

    aput-object p3, v2, p1

    const/4 v7, 0x7

    invoke-static {v4, v5, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v7, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v7, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    const/4 v5, 0x4

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v0, "nogrRsbeLiuiqLttegsnge"

    const-string v0, "RequestLoggingListener"

    const-string/jumbo v3, "time %d: onProducerStart: {requestId: %s, producer: %s}"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v3, v1, p1, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    throw p1
.end method

.method public declared-synchronized onRequestCancellation(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    move v6, v0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v1

    const-string v3, "gseRqLtteerunLegsngoti"

    const-string v3, "RequestLoggingListener"

    const/4 v6, 0x4

    const-string/jumbo v4, "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v3, v4, v5, p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x7

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    const/4 v4, 0x6

    const/4 p1, 0x5

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v0

    const/4 v4, 0x4

    const-string p4, "eoLrRsiqpeunggeegsiLtn"

    const-string p4, "RequestLoggingListener"

    const/4 v4, 0x5

    const-string/jumbo v2, "u ti%dhartq  ssIa ee :derwdtl,}:mF rmeseeTtb%s:e msq l{peel:%,i%inaoue: Rustd"

    const-string/jumbo v2, "time %d: onRequestFailure: {requestId: %s, elapsedTime: %d ms, throwable: %s}"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const/4 v4, 0x3

    aput-object p2, v0, v1

    const/4 v4, 0x0

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 v4, 0x0

    const/4 p1, 0x3

    const/4 v4, 0x6

    aput-object p3, v0, p1

    const/4 v4, 0x5

    invoke-static {p4, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public declared-synchronized onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 7

    monitor-enter p0

    const/4 p1, 0x2

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const-string v0, "RequestLoggingListener"

    const-string/jumbo v1, "u:s}bht : eRt I:r {:msiedieexbouesqefc %n e,Sn%oC %dtisutsPe:l,retrtl% mqcta"

    const-string/jumbo v1, "time %d: onRequestSubmit: {requestId: %s, callerContext: %s, isPrefetch: %b}"

    const/4 v6, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v2

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, p3

    move-object v4, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x7

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    throw p1
.end method

.method public declared-synchronized onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    const/4 p1, 0x2

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v0

    const-string p3, "oiLmuneRterggqtgseesLi"

    const-string p3, "RequestLoggingListener"

    const/4 v4, 0x6

    const-string/jumbo v2, "umomocadssITi%sitneess:p letddtr  c m q:e} :eRu %{eeu:s%sSedqe"

    const-string/jumbo v2, "time %d: onRequestSuccess: {requestId: %s, elapsedTime: %d ms}"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p3, v2, v3, p2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public declared-synchronized onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x2

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->b()J

    move-result-wide v2

    const/4 v7, 0x1

    const-string v4, "ntotrbiLnseeLgeqguRgse"

    const-string v4, "RequestLoggingListener"

    const/4 v7, 0x1

    const-string v5, "rdp}eRbs:ermra:   seeeslb,,aT s:uemrmeuati  sut%{%dee%odPcluesos%te p:dth: m cisdcInedqi c:, oc%Ur"

    const-string/jumbo v5, "time %d: onUltimateProducerReached: {requestId: %s, producer: %s, elapsedTime: %d ms, success: %b}"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v7, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 v7, 0x6

    const/4 p1, 0x3

    const/4 v7, 0x6

    aput-object v1, v2, p1

    const/4 v7, 0x7

    const/4 p1, 0x4

    aput-object p3, v2, p1

    invoke-static {v4, v5, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requiresExtraMap(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
