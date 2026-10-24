.class final Lio/grpc/internal/z$u$d;
.super Lio/grpc/ForwardingChannelBuilder2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$u;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Lio/grpc/ManagedChannelBuilder;

.field final synthetic b:Lio/grpc/ChannelCredentials;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/z$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u;Lio/grpc/ChannelCredentials;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lio/grpc/internal/z$u$d;->d:Lio/grpc/internal/z$u;

    iput-object p2, p0, Lio/grpc/internal/z$u$d;->b:Lio/grpc/ChannelCredentials;

    iput-object p3, p0, Lio/grpc/internal/z$u$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    instance-of v0, p2, Lio/grpc/internal/z$u$f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->Y(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->Y(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/grpc/internal/ClientTransportFactory;->swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3, p2}, Lio/grpc/Grpc;->newChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/z$u$d;->a:Lio/grpc/ManagedChannelBuilder;

    return-void

    :cond_1
    iget-object v1, v0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->a:Lio/grpc/internal/ClientTransportFactory;

    iget-object v0, v0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->b:Lio/grpc/CallCredentials;

    move-object v4, v0

    move-object v0, v1

    :goto_0
    new-instance v5, Lio/grpc/internal/z$u$d$a;

    invoke-direct {v5, p0, p1, v0}, Lio/grpc/internal/z$u$d$a;-><init>(Lio/grpc/internal/z$u$d;Lio/grpc/internal/z$u;Lio/grpc/internal/ClientTransportFactory;)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImplBuilder;

    new-instance v6, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;

    iget-object v1, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->a0(Lio/grpc/internal/z;)Lio/grpc/NameResolver$Args;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/NameResolver$Args;->getDefaultPort()I

    move-result v1

    invoke-direct {v6, v1}, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;-><init>(I)V

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iget-object p1, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->Z(Lio/grpc/internal/z;)Lio/grpc/NameResolverRegistry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->h(Lio/grpc/NameResolverRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/z$u$d;->a:Lio/grpc/ManagedChannelBuilder;

    return-void
.end method


# virtual methods
.method protected b()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u$d;->a:Lio/grpc/ManagedChannelBuilder;

    return-object v0
.end method
