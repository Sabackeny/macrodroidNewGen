.class Lio/grpc/okhttp/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/f;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    iget-object v0, v0, Lio/grpc/okhttp/f;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->l(Lio/grpc/okhttp/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->g(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->c(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lio/grpc/okhttp/f;->m(Lio/grpc/okhttp/f;I)I

    iget-object v1, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->n(Lio/grpc/okhttp/f;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/f$d;->a:Lio/grpc/okhttp/f;

    iget-object v0, v0, Lio/grpc/okhttp/f;->V:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
