.class public final Lcom/google/logging/type/HttpRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/HttpRequest;->f0()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/logging/type/HttpRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCacheFillBytes()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->I0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearCacheHit()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->E0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearCacheLookup()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->B0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearCacheValidatedWithOriginServer()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->G0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearLatency()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->z0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearProtocol()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->K0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearReferer()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->v0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearRemoteIp()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->o0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearRequestMethod()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->r0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearRequestSize()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->Q0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearRequestUrl()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->N0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearResponseSize()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->j0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearServerIp()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->s0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearStatus()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->h0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public clearUserAgent()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->l0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public getCacheFillBytes()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheFillBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheHit()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheHit()Z

    move-result v0

    return v0
.end method

.method public getCacheLookup()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheLookup()Z

    move-result v0

    return v0
.end method

.method public getCacheValidatedWithOriginServer()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheValidatedWithOriginServer()Z

    move-result v0

    return v0
.end method

.method public getLatency()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getLatency()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefererBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRefererBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getResponseSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getStatus()I

    move-result v0

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLatency()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->hasLatency()Z

    move-result v0

    return v0
.end method

.method public mergeLatency(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->y0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setCacheFillBytes(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->H0(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public setCacheHit(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->D0(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public setCacheLookup(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->A0(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public setCacheValidatedWithOriginServer(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->F0(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public setLatency(Lcom/google/protobuf/Duration$Builder;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->x0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setLatency(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->x0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->J0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->L0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReferer(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->u0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRefererBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->w0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoteIp(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->n0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->p0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->g0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestMethodBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->C0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestSize(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->P0(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public setRequestUrl(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->M0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->O0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponseSize(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->i0(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public setServerIp(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->q0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServerIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->t0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->R0(Lcom/google/logging/type/HttpRequest;I)V

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->k0(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserAgentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->m0(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
