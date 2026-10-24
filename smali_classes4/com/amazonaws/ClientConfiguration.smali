.class public Lcom/amazonaws/ClientConfiguration;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0x3a98

.field public static final DEFAULT_MAX_CONNECTIONS:I = 0xa

.field public static final DEFAULT_RETRY_POLICY:Lcom/amazonaws/retry/RetryPolicy;

.field public static final DEFAULT_SOCKET_TIMEOUT:I = 0x3a98

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/amazonaws/retry/RetryPolicy;

.field private e:Ljava/net/InetAddress;

.field private f:Lcom/amazonaws/Protocol;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljavax/net/ssl/TrustManager;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    sget-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT:Lcom/amazonaws/retry/RetryPolicy;

    sput-object v0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_RETRY_POLICY:Lcom/amazonaws/retry/RetryPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->c:I

    sget-object v1, Lcom/amazonaws/ClientConfiguration;->DEFAULT_RETRY_POLICY:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->d:Lcom/amazonaws/retry/RetryPolicy;

    sget-object v1, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->g:Ljava/lang/String;

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->h:I

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->q:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->r:I

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->c:I

    sget-object v1, Lcom/amazonaws/ClientConfiguration;->DEFAULT_RETRY_POLICY:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->d:Lcom/amazonaws/retry/RetryPolicy;

    sget-object v1, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->g:Ljava/lang/String;

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->h:I

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->q:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->r:I

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->p:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->n:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->c:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->c:I

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->d:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->d:Lcom/amazonaws/retry/RetryPolicy;

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->e:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->e:Ljava/net/InetAddress;

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->h:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->h:I

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/amazonaws/ClientConfiguration;->m:Z

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->m:Z

    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->o:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->b:Ljava/lang/String;

    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->r:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->r:I

    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->q:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->q:I

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    iget-boolean v0, p1, Lcom/amazonaws/ClientConfiguration;->u:Z

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    iget-boolean p1, p1, Lcom/amazonaws/ClientConfiguration;->v:Z

    iput-boolean p1, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    const/4 v1, 0x3

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->e:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getMaxConnections()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    const/4 v1, 0x3

    return v0
.end method

.method public getMaxErrorRetry()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method public getProtocol()Lcom/amazonaws/Protocol;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getProxyDomain()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPassword()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getProxyPort()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->h:I

    return v0
.end method

.method public getProxyUsername()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getProxyWorkstation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->d:Lcom/amazonaws/retry/RetryPolicy;

    return-object v0
.end method

.method public getSignerOverride()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketBufferSizeHints()[I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->q:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/amazonaws/ClientConfiguration;->r:I

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    const/4 v1, 0x1

    return v0
.end method

.method public getTrustManager()Ljavax/net/ssl/TrustManager;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getUserAgentOverride()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isCurlLogging()Z
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isEnableGzip()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isPreemptiveBasicProxyAuth()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->m:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    iput p1, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    return-void
.end method

.method public setCurlLogging(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    return-void
.end method

.method public setEnableGzip(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->e:Ljava/net/InetAddress;

    const/4 v0, 0x2

    return-void
.end method

.method public setMaxConnections(I)V
    .locals 1

    iput p1, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    const/4 v0, 0x1

    return-void
.end method

.method public setMaxErrorRetry(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/amazonaws/ClientConfiguration;->c:I

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "evstyhrrnod-bon Rix ren tgeosmraeuE"

    const-string v0, "maxErrorRetry shoud be non-negative"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public setPreemptiveBasicProxyAuth(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/ClientConfiguration;->m:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setProtocol(Lcom/amazonaws/Protocol;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    const/4 v0, 0x1

    return-void
.end method

.method public setProxyDomain(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    return-void
.end method

.method public setProxyHost(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->g:Ljava/lang/String;

    return-void
.end method

.method public setProxyPassword(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setProxyPort(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/amazonaws/ClientConfiguration;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method public setProxyUsername(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setProxyWorkstation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    return-void
.end method

.method public setRetryPolicy(Lcom/amazonaws/retry/RetryPolicy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->d:Lcom/amazonaws/retry/RetryPolicy;

    return-void
.end method

.method public setSignerOverride(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->s:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setSocketBufferSizeHints(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/amazonaws/ClientConfiguration;->q:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/amazonaws/ClientConfiguration;->r:I

    const/4 v0, 0x3

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    return-void
.end method

.method public setTrustManager(Ljavax/net/ssl/TrustManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    return-void
.end method

.method public setUserAgentOverride(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/ClientConfiguration;->b:Ljava/lang/String;

    return-void
.end method

.method public withConnectionTimeout(I)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setConnectionTimeout(I)V

    return-object p0
.end method

.method public withCurlLogging(Z)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    iput-boolean p1, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    return-object p0
.end method

.method public withEnableGzip(Z)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setEnableGzip(Z)V

    return-object p0
.end method

.method public withLocalAddress(Ljava/net/InetAddress;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setLocalAddress(Ljava/net/InetAddress;)V

    return-object p0
.end method

.method public withMaxConnections(I)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setMaxConnections(I)V

    return-object p0
.end method

.method public withMaxErrorRetry(I)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setMaxErrorRetry(I)V

    return-object p0
.end method

.method public withPreemptiveBasicProxyAuth(Z)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setPreemptiveBasicProxyAuth(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public withProtocol(Lcom/amazonaws/Protocol;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setProtocol(Lcom/amazonaws/Protocol;)V

    return-object p0
.end method

.method public withProxyDomain(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setProxyDomain(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public withProxyHost(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setProxyHost(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public withProxyPassword(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setProxyPassword(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public withProxyPort(I)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setProxyPort(I)V

    return-object p0
.end method

.method public withProxyUsername(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setProxyUsername(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public withProxyWorkstation(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setProxyWorkstation(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public withRetryPolicy(Lcom/amazonaws/retry/RetryPolicy;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setRetryPolicy(Lcom/amazonaws/retry/RetryPolicy;)V

    const/4 v0, 0x5

    return-object p0
.end method

.method public withSignerOverride(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setSignerOverride(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public withSocketBufferSizeHints(II)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/ClientConfiguration;->setSocketBufferSizeHints(II)V

    return-object p0
.end method

.method public withSocketTimeout(I)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v0, 0x3

    return-object p0
.end method

.method public withTrustManager(Ljavax/net/ssl/TrustManager;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    return-object p0
.end method

.method public withUserAgent(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public withUserAgentOverride(Ljava/lang/String;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/ClientConfiguration;->setUserAgentOverride(Ljava/lang/String;)V

    return-object p0
.end method
