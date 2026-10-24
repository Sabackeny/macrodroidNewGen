.class Lcom/koushikdutta/async/http/AsyncHttpClient$f;
.super Lcom/koushikdutta/async/http/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;->o(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

.field final synthetic s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field final synthetic t:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

.field final synthetic u:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

.field final synthetic v:I

.field final synthetic w:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->t:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    iput-object p6, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->u:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iput p7, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->v:I

    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/a;-><init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "exception during response"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/koushikdutta/async/AsyncSSLException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "SSL Exception"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, p1

    check-cast v0, Lcom/koushikdutta/async/AsyncSSLException;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->onHandshakeException(Lcom/koushikdutta/async/AsyncSSLException;)V

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncSSLException;->getIgnore()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/a;->socket()Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/a;->a(Ljava/lang/Exception;)V

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/a;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v6, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->t:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/koushikdutta/async/http/AsyncHttpClient;->d(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Ljava/lang/Exception;Lcom/koushikdutta/async/http/a;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    :cond_5
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->u:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iput-object p1, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->exception:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->u:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;->onResponseComplete(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected d()V
    .locals 3

    invoke-super {p0}, Lcom/koushikdutta/async/http/a;->d()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClient;->e:Lcom/koushikdutta/async/AsyncServer;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/AsyncServer;->removeAllCallbacks(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received headers:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->u:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    invoke-interface {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;->onHeadersReceived(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnHeadersReceivedDataOnRequestSentData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public detachSocket()Lcom/koushikdutta/async/AsyncSocket;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "Detaching socket"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/a;->socket()Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/a;->g(Lcom/koushikdutta/async/AsyncSocket;)V

    return-object v0
.end method

.method protected f(Ljava/lang/Exception;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->t:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncHttpClient;->d(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Ljava/lang/Exception;Lcom/koushikdutta/async/http/a;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v0, "request completed"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    invoke-virtual {p1}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->k:Lcom/koushikdutta/async/http/Headers;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient;->e:Lcom/koushikdutta/async/AsyncServer;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/AsyncServer;->removeAllCallbacks(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient;->e:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->k:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-static {v2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->f(Lcom/koushikdutta/async/http/AsyncHttpRequest;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->j:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->u:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;->onRequestSent(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V
    .locals 7

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->u:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iput-object p1, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->u:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;->onBodyDecoder(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->u:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    invoke-super {p0, p1}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/a;->k:Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/a;->code()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getFollowRedirect()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "GET"

    :goto_2
    new-instance p1, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p1, v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-wide v1, v0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->k:J

    iput-wide v1, p1, Lcom/koushikdutta/async/http/AsyncHttpRequest;->k:J

    iget v1, v0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    iput v1, p1, Lcom/koushikdutta/async/http/AsyncHttpRequest;->j:I

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    iput-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpRequest;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->g:Ljava/lang/String;

    iput-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpRequest;->g:Ljava/lang/String;

    iget v0, v0, Lcom/koushikdutta/async/http/AsyncHttpRequest;->h:I

    iput v0, p1, Lcom/koushikdutta/async/http/AsyncHttpRequest;->h:I

    invoke-static {p1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->g(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "User-Agent"

    invoke-static {v0, p1, v1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->h(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpRequest;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "Range"

    invoke-static {v0, p1, v1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->h(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpRequest;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "Redirecting"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    const-string v0, "Redirected"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->v:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->t:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpClient;->i(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    new-instance p1, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {p1}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/DataEmitterBase;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->t:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncHttpClient;->d(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Ljava/lang/Exception;Lcom/koushikdutta/async/http/a;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final (post cache response) headers:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->w:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->r:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->s:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v6, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$f;->t:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/koushikdutta/async/http/AsyncHttpClient;->d(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Ljava/lang/Exception;Lcom/koushikdutta/async/http/a;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    return-void
.end method
