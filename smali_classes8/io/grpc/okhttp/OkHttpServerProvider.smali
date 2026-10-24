.class public final Lio/grpc/okhttp/OkHttpServerProvider;
.super Lio/grpc/ServerProvider;


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ServerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Lio/grpc/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerProvider;->e(I)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 2

    invoke-static {p2}, Lio/grpc/okhttp/OkHttpServerBuilder;->d(Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    move-result-object p2

    iget-object v0, p2, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/grpc/ServerProvider$NewServerBuilderResult;->error(Ljava/lang/String;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    iget-object p1, p2, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a:Lio/grpc/okhttp/HandshakerSocketFactory;

    invoke-direct {v0, v1, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc/okhttp/HandshakerSocketFactory;)V

    invoke-static {v0}, Lio/grpc/ServerProvider$NewServerBuilderResult;->serverBuilder(Lio/grpc/ServerBuilder;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    move-result-object p1

    return-object p1
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected e(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use Grpc.newServerBuilderForPort() instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
