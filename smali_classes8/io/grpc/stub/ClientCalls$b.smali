.class final Lio/grpc/stub/ClientCalls$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lio/grpc/stub/ClientCalls$e;

.field private final c:Lio/grpc/ClientCall;

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/ClientCall;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lio/grpc/stub/ClientCalls$b$a;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$b$a;-><init>(Lio/grpc/stub/ClientCalls$b;)V

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/stub/ClientCalls$e;

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/ClientCall;

    return-void
.end method

.method static synthetic a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/stub/ClientCalls$b;)Lio/grpc/ClientCall;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/ClientCall;

    return-object p0
.end method

.method private d()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/ClientCall;

    const-string v3, "Thread interrupted"

    invoke-virtual {v2, v3, v0}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method


# virtual methods
.method c()Lio/grpc/stub/ClientCalls$e;
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/stub/ClientCalls$e;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    :goto_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$b;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-nez v1, :cond_2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    check-cast v0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-nez v1, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/ClientCall;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->request(I)V

    :cond_0
    invoke-virtual {p0}, Lio/grpc/stub/ClientCalls$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
