.class final Lio/grpc/stub/ClientCalls$f;
.super Lio/grpc/stub/ClientCalls$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/StreamObserver;

.field private final b:Lio/grpc/stub/ClientCalls$c;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ClientCalls$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    iput-object p2, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    instance-of v0, p1, Lio/grpc/stub/ClientResponseObserver;

    if-eqz v0, :cond_0

    check-cast p1, Lio/grpc/stub/ClientResponseObserver;

    invoke-interface {p1, p2}, Lio/grpc/stub/ClientResponseObserver;->beforeStart(Lio/grpc/stub/ClientCallStreamObserver;)V

    :cond_0
    invoke-static {p2}, Lio/grpc/stub/ClientCalls$c;->a(Lio/grpc/stub/ClientCalls$c;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->e(Lio/grpc/stub/ClientCalls$c;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->e(Lio/grpc/stub/ClientCalls$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/stub/ClientCalls$c;->request(I)V

    :cond_0
    return-void
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->b(Lio/grpc/stub/ClientCalls$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "More than one responses received for unary or client-streaming call"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    iget-object v1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    invoke-interface {v1, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    invoke-static {p1}, Lio/grpc/stub/ClientCalls$c;->b(Lio/grpc/stub/ClientCalls$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    invoke-static {p1}, Lio/grpc/stub/ClientCalls$c;->c(Lio/grpc/stub/ClientCalls$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    invoke-virtual {p1, v0}, Lio/grpc/stub/ClientCalls$c;->request(I)V

    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->d(Lio/grpc/stub/ClientCalls$c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->d(Lio/grpc/stub/ClientCalls$c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
