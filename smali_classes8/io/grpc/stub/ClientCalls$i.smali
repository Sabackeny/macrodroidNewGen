.class final Lio/grpc/stub/ClientCalls$i;
.super Lio/grpc/stub/ClientCalls$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ClientCalls$d;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/ClientCalls$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$i;->c:Z

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$d;->C(Lio/grpc/stub/ClientCalls$d;)Lio/grpc/ClientCall;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->request(I)V

    return-void
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/grpc/stub/ClientCalls$i;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$d;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    iget-object p2, p0, Lio/grpc/stub/ClientCalls$i;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$d;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/stub/ClientCalls$d;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$i;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$i;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$i;->c:Z

    return-void

    :cond_0
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method
