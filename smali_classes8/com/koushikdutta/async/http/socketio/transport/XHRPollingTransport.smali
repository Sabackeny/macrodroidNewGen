.class public Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;


# instance fields
.field private a:Lcom/koushikdutta/async/http/AsyncHttpClient;

.field private b:Landroid/net/Uri;

.field private c:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;

.field private d:Lcom/koushikdutta/async/callback/CompletedCallback;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->f()V

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->d:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    new-instance v1, Lcom/koushikdutta/async/http/AsyncHttpGet;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpGet;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$b;

    invoke-direct {v2, p0}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$b;-><init>(Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;)V

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->executeString(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$StringCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/koushikdutta/async/http/AsyncHttpPost;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpPost;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/koushikdutta/async/http/body/StringBody;

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/http/body/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setBody(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->executeString(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$StringCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->c:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\ufffd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->c:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;->onStringAvailable(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->c:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-interface {v1, v2}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;->onStringAvailable(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->e:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->f:Ljava/lang/String;

    return-object v0
.end method

.method public heartbeats()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->e:Z

    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/koushikdutta/async/http/AsyncHttpPost;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpPost;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/koushikdutta/async/http/body/StringBody;

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/http/body/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setBody(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$a;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$a;-><init>(Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;)V

    invoke-virtual {p1, v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->executeString(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$StringCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->d:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method

.method public setStringCallback(Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->c:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;

    return-void
.end method
