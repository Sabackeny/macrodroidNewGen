.class public final Lio/grpc/TlsServerCredentials;
.super Lio/grpc/ServerCredentials;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/TlsServerCredentials$ClientAuth;,
        Lio/grpc/TlsServerCredentials$Builder;,
        Lio/grpc/TlsServerCredentials$Feature;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:[B

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lio/grpc/TlsServerCredentials$ClientAuth;

.field private final g:[B

.field private final h:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/grpc/TlsServerCredentials$Builder;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/ServerCredentials;-><init>()V

    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->a(Lio/grpc/TlsServerCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/TlsServerCredentials;->a:Z

    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->b(Lio/grpc/TlsServerCredentials$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->b:[B

    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->c(Lio/grpc/TlsServerCredentials$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->c:[B

    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->d(Lio/grpc/TlsServerCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->e(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->e:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->f(Lio/grpc/TlsServerCredentials$Builder;)Lio/grpc/TlsServerCredentials$ClientAuth;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->f:Lio/grpc/TlsServerCredentials$ClientAuth;

    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->g(Lio/grpc/TlsServerCredentials$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->g:[B

    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->h(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/TlsServerCredentials;->h:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static create(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lio/grpc/TlsServerCredentials;->newBuilder()Lio/grpc/TlsServerCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/File;Ljava/io/File;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials$Builder;->build()Lio/grpc/ServerCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/ServerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lio/grpc/TlsServerCredentials;->newBuilder()Lio/grpc/TlsServerCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials$Builder;->build()Lio/grpc/ServerCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lio/grpc/TlsServerCredentials$Builder;
    .locals 2

    new-instance v0, Lio/grpc/TlsServerCredentials$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/TlsServerCredentials$Builder;-><init>(Lio/grpc/TlsServerCredentials$a;)V

    return-object v0
.end method


# virtual methods
.method public getCertificateChain()[B
    .locals 2

    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getClientAuth()Lio/grpc/TlsServerCredentials$ClientAuth;
    .locals 1

    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->f:Lio/grpc/TlsServerCredentials$ClientAuth;

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

    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->e:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 2

    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->c:[B

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

    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRootCertificates()[B
    .locals 2

    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->g:[B

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

    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->h:Ljava/util/List;

    return-object v0
.end method

.method public incomprehensible(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;)",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/grpc/TlsServerCredentials$Feature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/TlsServerCredentials;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->FAKE:Lio/grpc/TlsServerCredentials$Feature;

    invoke-static {p1, v0, v1}, Lio/grpc/TlsServerCredentials;->a(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V

    :cond_0
    iget-object v1, p0, Lio/grpc/TlsServerCredentials;->f:Lio/grpc/TlsServerCredentials$ClientAuth;

    sget-object v2, Lio/grpc/TlsServerCredentials$ClientAuth;->NONE:Lio/grpc/TlsServerCredentials$ClientAuth;

    if-eq v1, v2, :cond_1

    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->MTLS:Lio/grpc/TlsServerCredentials$Feature;

    invoke-static {p1, v0, v1}, Lio/grpc/TlsServerCredentials;->a(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/TlsServerCredentials;->e:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/grpc/TlsServerCredentials;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsServerCredentials$Feature;

    invoke-static {p1, v0, v1}, Lio/grpc/TlsServerCredentials;->a(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
