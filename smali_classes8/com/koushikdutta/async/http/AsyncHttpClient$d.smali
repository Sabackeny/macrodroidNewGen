.class Lcom/koushikdutta/async/http/AsyncHttpClient$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;->n(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

.field final synthetic c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field final synthetic d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

.field final synthetic e:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->e:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->socketCancellable:Lcom/koushikdutta/async/future/Cancellable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/future/Cancellable;->cancel()Z

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->e:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v6, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$d;->d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/koushikdutta/async/http/AsyncHttpClient;->d(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Ljava/lang/Exception;Lcom/koushikdutta/async/http/a;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    return-void
.end method
