.class Lio/grpc/internal/w$k$a$a;
.super Lio/grpc/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$k$a;->start(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field final synthetic b:Lio/grpc/internal/w$k$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$k$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$k$a$a;->b:Lio/grpc/internal/w$k$a;

    iput-object p2, p0, Lio/grpc/internal/w$k$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-direct {p0}, Lio/grpc/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w$k$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w$k$a$a;->b:Lio/grpc/internal/w$k$a;

    iget-object v0, v0, Lio/grpc/internal/w$k$a;->b:Lio/grpc/internal/w$k;

    invoke-static {v0}, Lio/grpc/internal/w$k;->b(Lio/grpc/internal/w$k;)Lio/grpc/internal/CallTracer;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/CallTracer;->b(Z)V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/o;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method
