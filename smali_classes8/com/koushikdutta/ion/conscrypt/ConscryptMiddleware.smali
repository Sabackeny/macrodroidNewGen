.class public Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;
.super Lcom/koushikdutta/async/http/SimpleMiddleware;


# static fields
.field static final e:Ljava/lang/Object;

.field static f:Z

.field static g:Z


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

.field d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;)V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/http/SimpleMiddleware;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->b:Z

    iput-object p2, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->c:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->d:Landroid/content/Context;

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v1, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->f:Z

    const-string v2, "GmsCore_OpenSSL"

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_1

    sput-boolean v1, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->g:Z

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const-string v4, "GmsCore_OpenSSL"

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    const-string v5, "GmsCore_OpenSSL"

    invoke-static {v5}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    array-length p0, p0

    invoke-static {v4, p0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sput-boolean v1, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->g:Z

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string v0, "IonConscrypt"

    const-string v1, "Conscrypt initialization failed."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->a:Z

    iget-object p1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->c:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    :cond_0
    return-void
.end method

.method public getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->initialize()V

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/SimpleMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->initialize(Landroid/content/Context;)V

    sget-boolean v0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->a:Z

    :try_start_0
    const-string v0, "TLS"

    const-string v1, "GmsCore_OpenSSL"

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object v1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->c:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-static {}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->getDefaultSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->c:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->setSSLContext(Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
