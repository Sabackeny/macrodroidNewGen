.class final Lio/grpc/stub/ServerCalls$f$a;
.super Lio/grpc/ServerCall$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/ServerCall;

.field private final b:Lio/grpc/stub/ServerCalls$b;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field final synthetic f:Lio/grpc/stub/ServerCalls$f;


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$f;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/stub/ServerCalls$f$a;->f:Lio/grpc/stub/ServerCalls$f;

    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$f$a;->c:Z

    iput-object p3, p0, Lio/grpc/stub/ServerCalls$f$a;->a:Lio/grpc/ServerCall;

    iput-object p2, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->b(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->b(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$b;->c:Z

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->d(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->d(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onHalfClose()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$f$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->a:Lio/grpc/ServerCall;

    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Half-closed without a request"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->f:Lio/grpc/stub/ServerCalls$f;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$f;->a(Lio/grpc/stub/ServerCalls$f;)Lio/grpc/stub/ServerCalls$e;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    invoke-interface {v0, v1, v2}, Lio/grpc/stub/ServerCalls$e;->invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->a(Lio/grpc/stub/ServerCalls$b;)V

    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$f$a;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/grpc/stub/ServerCalls$f$a;->onReady()V

    :cond_2
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/stub/ServerCalls$f$a;->a:Lio/grpc/ServerCall;

    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Too many requests"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$f$a;->c:Z

    return-void

    :cond_0
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public onReady()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$f$a;->d:Z

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->c(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->c(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
