.class public Lcom/koushikdutta/async/http/AsyncSocketMiddleware;
.super Lcom/koushikdutta/async/http/SimpleMiddleware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;,
        Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field protected d:Lcom/koushikdutta/async/http/AsyncHttpClient;

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/net/InetSocketAddress;

.field i:Ljava/util/Hashtable;

.field j:I


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V
    .locals 2

    const-string v0, "http"

    const/16 v1, 0x50

    invoke-direct {p0, p1, v0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/http/SimpleMiddleware;-><init>()V

    const v0, 0x493e0

    iput v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->c:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->i:Ljava/util/Hashtable;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->j:I

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->d:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->a:Ljava/lang/String;

    iput p3, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->b:I

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->f(Lcom/koushikdutta/async/AsyncSocket;)V

    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->i(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->g(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;-><init>()V

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->i:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private f(Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$c;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$c;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    new-instance v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$d;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$d;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;

    iget-object v2, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;->a:Lcom/koushikdutta/async/AsyncSocket;

    iget-wide v3, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;->b:J

    iget v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->c:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->pop()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    invoke-interface {v2}, Lcom/koushikdutta/async/DataEmitter;->close()V

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->a:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->b:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private h(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSchemePort(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->d(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->a:I

    :goto_0
    iget v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->a:I

    iget v2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->j:I

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->b:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->b:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v2, v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->socketCancellable:Lcom/koushikdutta/async/future/Cancellable;

    check-cast v2, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-virtual {v2}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/future/SimpleCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleCancellable;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->g(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSchemePort(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    move-result p2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->d(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->e(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;

    move-result-object v1

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ArrayDeque;->push(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/ArrayDeque;Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method d(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "//"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "?proxy="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public disableProxy()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->h:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public enableProxy(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->f:Ljava/lang/String;

    iput p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->h:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public getConnectAllAddresses()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->e:Z

    return v0
.end method

.method public getMaxConnectionCount()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->j:I

    return v0
.end method

.method public getSchemePort(Landroid/net/Uri;)I
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->b:I

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 11

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSchemePort(Landroid/net/Uri;)I

    move-result v4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v2, "socket-owner"

    invoke-virtual {v0, v2, p0}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    move-result v2

    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->d(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->e(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->a:I

    iget v5, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->j:I

    if-lt v2, v5, :cond_1

    new-instance v1, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-direct {v1}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->b:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->a:I

    :goto_0
    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$e;->c:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;

    iget-object v6, v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;->a:Lcom/koushikdutta/async/AsyncSocket;

    iget-wide v7, v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;->b:J

    iget v2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->c:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    invoke-interface {v6, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    invoke-interface {v6}, Lcom/koushikdutta/async/DataEmitter;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v2, "Reusing keep-alive socket"

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->connectCallback:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-interface {p1, v1, v6}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    new-instance p1, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-direct {p1}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    invoke-virtual {p1}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    monitor-exit p0

    return-object p1

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "Resolving domain and connecting to all available addresses"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->d:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->getAllByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    invoke-direct {v1, p0, p1, v3, v4}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/future/Future;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/future/Cancellable;

    return-object p1

    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "Connecting socket"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget v2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->g:I

    invoke-virtual {v1, v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->enableProxy(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    move v7, v4

    :goto_2
    if-eqz v5, :cond_9

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using proxy: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->d:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v8

    iget-object v6, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->connectCallback:Lcom/koushikdutta/async/callback/ConnectCallback;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->j(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;

    move-result-object p1

    invoke-virtual {v8, v0, v7, p1}, Lcom/koushikdutta/async/AsyncServer;->connectSocket(Ljava/lang/String;ILcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected j(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;
    .locals 0

    return-object p5
.end method

.method public onResponseComplete(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V
    .locals 3

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v1, "socket-owner"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->f(Lcom/koushikdutta/async/AsyncSocket;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->exception:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->protocol()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v2}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/koushikdutta/async/http/HttpUtil;->isKeepAlive(Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/koushikdutta/async/http/HttpUtil;->isKeepAlive(Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "Recycling keep-alive socket"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->i(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->h(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v2, "closing out socket (not keep alive)"

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->h(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void

    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v2, "closing out socket (exception)"

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->h(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    throw v0
.end method

.method public setConnectAllAddresses(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->e:Z

    return-void
.end method

.method public setIdleTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->c:I

    return-void
.end method

.method public setMaxConnectionCount(I)V
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->j:I

    return-void
.end method
