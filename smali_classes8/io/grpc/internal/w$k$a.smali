.class Lio/grpc/internal/w$k$a;
.super Lio/grpc/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$k;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientStream;

.field final synthetic b:Lio/grpc/internal/w$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$k;Lio/grpc/internal/ClientStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$k$a;->b:Lio/grpc/internal/w$k;

    iput-object p2, p0, Lio/grpc/internal/w$k$a;->a:Lio/grpc/internal/ClientStream;

    invoke-direct {p0}, Lio/grpc/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/internal/ClientStream;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w$k$a;->a:Lio/grpc/internal/ClientStream;

    return-object v0
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w$k$a;->b:Lio/grpc/internal/w$k;

    invoke-static {v0}, Lio/grpc/internal/w$k;->b(Lio/grpc/internal/w$k;)Lio/grpc/internal/CallTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/CallTracer;->c()V

    new-instance v0, Lio/grpc/internal/w$k$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w$k$a$a;-><init>(Lio/grpc/internal/w$k$a;Lio/grpc/internal/ClientStreamListener;)V

    invoke-super {p0, v0}, Lio/grpc/internal/n;->start(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method
