.class public final Lio/grpc/TlsChannelCredentials;
.super Lio/grpc/ChannelCredentials;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/TlsChannelCredentials$Builder;,
        Lio/grpc/TlsChannelCredentials$Feature;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:[B

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:[B

.field private final g:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/grpc/TlsChannelCredentials$Builder;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->a(Lio/grpc/TlsChannelCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/TlsChannelCredentials;->a:Z

    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->b(Lio/grpc/TlsChannelCredentials$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->b:[B

    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->c(Lio/grpc/TlsChannelCredentials$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->c:[B

    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->d(Lio/grpc/TlsChannelCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->e(Lio/grpc/TlsChannelCredentials$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->e:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->f(Lio/grpc/TlsChannelCredentials$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->f:[B

    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->g(Lio/grpc/TlsChannelCredentials$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/TlsChannelCredentials;->g:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsChannelCredentials$Feature;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static create()Lio/grpc/ChannelCredentials;
    .locals 1

    invoke-static {}, Lio/grpc/TlsChannelCredentials;->newBuilder()Lio/grpc/TlsChannelCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/TlsChannelCredentials$Builder;->build()Lio/grpc/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/grpc/TlsChannelCredentials$Builder;
    .locals 2

    new-instance v0, Lio/grpc/TlsChannelCredentials$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/TlsChannelCredentials$Builder;-><init>(Lio/grpc/TlsChannelCredentials$a;)V

    return-object v0
.end method


# virtual methods
.method public getCertificateChain()[B
    .locals 2

    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyManagers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->e:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 2

    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKeyPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRootCertificates()[B
    .locals 2

    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->f:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getTrustManagers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->g:Ljava/util/List;

    return-object v0
.end method

.method public incomprehensible(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;)",
            "Ljava/util/Set<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/grpc/TlsChannelCredentials$Feature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/TlsChannelCredentials;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->FAKE:Lio/grpc/TlsChannelCredentials$Feature;

    invoke-static {p1, v0, v1}, Lio/grpc/TlsChannelCredentials;->a(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsChannelCredentials$Feature;)V

    :cond_0
    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->f:[B

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->c:[B

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    invoke-static {p1, v0, v1}, Lio/grpc/TlsChannelCredentials;->a(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsChannelCredentials$Feature;)V

    :cond_2
    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->e:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    invoke-static {p1, v0, v1}, Lio/grpc/TlsChannelCredentials;->a(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsChannelCredentials$Feature;)V

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 0

    return-object p0
.end method
