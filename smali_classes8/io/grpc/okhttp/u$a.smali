.class Lio/grpc/okhttp/u$a;
.super Lio/grpc/okhttp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/u;->e0(Lio/grpc/internal/SerializingExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/okhttp/u;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/u$a;->b:Lio/grpc/okhttp/u;

    invoke-direct {p0, p2}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    return-void
.end method


# virtual methods
.method public data(ZILokio/Buffer;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/u$a;->b:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->h(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->resetCounters()V

    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/c;->data(ZILokio/Buffer;I)V

    return-void
.end method

.method public headers(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/u$a;->b:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->h(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->resetCounters()V

    invoke-super {p0, p1, p2}, Lio/grpc/okhttp/c;->headers(ILjava/util/List;)V

    return-void
.end method

.method public synReply(ZILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/u$a;->b:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->h(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->resetCounters()V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/c;->synReply(ZILjava/util/List;)V

    return-void
.end method
