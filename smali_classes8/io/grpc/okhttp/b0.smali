.class final Lio/grpc/okhttp/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/okhttp/HandshakerSocketFactory;


# instance fields
.field private final a:Lio/grpc/okhttp/a0;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Lio/grpc/okhttp/internal/ConnectionSpec;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/okhttp/a0;

    invoke-direct {v0}, Lio/grpc/okhttp/a0;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/b0;->a:Lio/grpc/okhttp/a0;

    invoke-virtual {p1}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/b0;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;->a()Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/b0;->c:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/okhttp/b0;->a:Lio/grpc/okhttp/a0;

    invoke-virtual {v1, p1, p2}, Lio/grpc/okhttp/a0;->a(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/okhttp/b0;->b:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    instance-of v1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    iget-object v2, p0, Lio/grpc/okhttp/b0;->c:Lio/grpc/okhttp/internal/ConnectionSpec;

    invoke-virtual {v2, v1, v0}, Lio/grpc/okhttp/internal/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object v2, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    invoke-static {}, Lio/grpc/okhttp/h;->e()Lio/grpc/okhttp/h;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/okhttp/b0;->c:Lio/grpc/okhttp/internal/ConnectionSpec;

    invoke-virtual {v6}, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v3, v3, [Lio/grpc/okhttp/internal/Protocol;

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v5, v1, v4, v0}, Lio/grpc/okhttp/h;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    invoke-virtual {p1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    sget-object v2, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    invoke-virtual {p1, v0, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p1

    sget-object v0, Lio/grpc/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc/Attributes$Key;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p1

    new-instance v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    new-instance v2, Lio/grpc/InternalChannelz$Security;

    new-instance v3, Lio/grpc/InternalChannelz$Tls;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/grpc/InternalChannelz$Tls;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v3}, Lio/grpc/InternalChannelz$Security;-><init>(Lio/grpc/InternalChannelz$Tls;)V

    invoke-direct {v0, p2, p1, v2}, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;-><init>(Ljava/net/Socket;Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected NPN/ALPN "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketFactory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/okhttp/b0;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not produce an SSLSocket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
