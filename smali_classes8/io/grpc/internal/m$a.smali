.class Lio/grpc/internal/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientTransport$PingCallback;

.field final synthetic b:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/ClientTransport$PingCallback;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/internal/m;

    iput-object p2, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/ClientTransport$PingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/ClientTransport$PingCallback;

    iget-object v1, p0, Lio/grpc/internal/m$a;->b:Lio/grpc/internal/m;

    iget-object v1, v1, Lio/grpc/internal/m;->a:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientTransport$PingCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
