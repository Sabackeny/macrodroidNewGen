.class final Lio/grpc/okhttp/u$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Lio/grpc/internal/ObjectPool;

.field final c:Lio/grpc/internal/ObjectPool;

.field final d:Lio/grpc/internal/TransportTracer$Factory;

.field final e:Lio/grpc/okhttp/HandshakerSocketFactory;

.field final f:J

.field final g:J

.field final h:I

.field final i:I

.field final j:I

.field final k:J

.field final l:Z

.field final m:J

.field final n:J

.field final o:J


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "streamTracerFactories"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lio/grpc/okhttp/u$b;->a:Ljava/util/List;

    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->e:Lio/grpc/internal/ObjectPool;

    const-string v0, "transportExecutorPool"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/ObjectPool;

    iput-object p2, p0, Lio/grpc/okhttp/u$b;->b:Lio/grpc/internal/ObjectPool;

    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->f:Lio/grpc/internal/ObjectPool;

    const-string v0, "scheduledExecutorServicePool"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/ObjectPool;

    iput-object p2, p0, Lio/grpc/okhttp/u$b;->c:Lio/grpc/internal/ObjectPool;

    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->d:Lio/grpc/internal/TransportTracer$Factory;

    const-string v0, "transportTracerFactory"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/TransportTracer$Factory;

    iput-object p2, p0, Lio/grpc/okhttp/u$b;->d:Lio/grpc/internal/TransportTracer$Factory;

    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->c:Lio/grpc/okhttp/HandshakerSocketFactory;

    const-string v0, "handshakerSocketFactory"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/HandshakerSocketFactory;

    iput-object p2, p0, Lio/grpc/okhttp/u$b;->e:Lio/grpc/okhttp/HandshakerSocketFactory;

    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->h:J

    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->f:J

    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->i:J

    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->g:J

    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->j:I

    iput p2, p0, Lio/grpc/okhttp/u$b;->h:I

    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->l:I

    iput p2, p0, Lio/grpc/okhttp/u$b;->i:I

    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->k:I

    iput p2, p0, Lio/grpc/okhttp/u$b;->j:I

    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->m:J

    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->k:J

    iget-boolean p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->n:Z

    iput-boolean p2, p0, Lio/grpc/okhttp/u$b;->l:Z

    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->o:J

    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->m:J

    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->p:J

    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->n:J

    iget-wide p1, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->q:J

    iput-wide p1, p0, Lio/grpc/okhttp/u$b;->o:J

    return-void
.end method
