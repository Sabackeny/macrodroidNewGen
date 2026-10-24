.class final Lio/grpc/stub/ClientCalls$b$a;
.super Lio/grpc/stub/ClientCalls$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/grpc/stub/ClientCalls$b;


# direct methods
.method constructor <init>(Lio/grpc/stub/ClientCalls$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->b(Lio/grpc/stub/ClientCalls$b;)Lio/grpc/ClientCall;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->request(I)V

    return-void
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ClientCall already closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    invoke-static {p1}, Lio/grpc/stub/ClientCalls$b;->a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-boolean v1, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ClientCall already closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
