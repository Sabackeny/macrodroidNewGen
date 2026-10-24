.class public final Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientTransportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientTransportOptions"
.end annotation


# instance fields
.field private a:Lio/grpc/ChannelLogger;

.field private b:Ljava/lang/String;

.field private c:Lio/grpc/Attributes;

.field private d:Ljava/lang/String;

.field private e:Lio/grpc/HttpConnectProxiedSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->b:Ljava/lang/String;

    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    iput-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->c:Lio/grpc/Attributes;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->c:Lio/grpc/Attributes;

    iget-object v2, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->c:Lio/grpc/Attributes;

    invoke-virtual {v0, v2}, Lio/grpc/Attributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object p1, p1, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->a:Lio/grpc/ChannelLogger;

    return-object v0
.end method

.method public getEagAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->c:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->c:Lio/grpc/Attributes;

    iget-object v2, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAuthority(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->a:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public setEagAttributes(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 1

    const-string v0, "eagAttributes"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->c:Lio/grpc/Attributes;

    return-object p0
.end method

.method public setHttpConnectProxiedSocketAddress(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0
    .param p1    # Lio/grpc/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->d:Ljava/lang/String;

    return-object p0
.end method
