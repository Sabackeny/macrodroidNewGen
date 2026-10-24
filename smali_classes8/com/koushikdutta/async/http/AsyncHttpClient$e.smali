.class Lcom/koushikdutta/async/http/AsyncHttpClient$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;->n(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field final synthetic c:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

.field final synthetic d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

.field final synthetic e:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

.field final synthetic f:I

.field final synthetic g:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->g:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    iput-object p5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->e:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iput p6, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->a:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {v2}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-interface {v1, v2}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    new-instance v2, Lcom/koushikdutta/async/callback/CompletedCallback$NullCompletedCallback;

    invoke-direct {v2}, Lcom/koushikdutta/async/callback/CompletedCallback$NullCompletedCallback;-><init>()V

    invoke-interface {v1, v2}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    invoke-interface/range {p2 .. p2}, Lcom/koushikdutta/async/DataEmitter;->close()V

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "double connect callback"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->a:Z

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v3, "socket connected"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    invoke-virtual {v2}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/koushikdutta/async/DataEmitter;->close()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v3, v2, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->k:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->g:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v3, v3, Lcom/koushikdutta/async/http/AsyncHttpClient;->e:Lcom/koushikdutta/async/AsyncServer;

    iget-object v2, v2, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->j:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/AsyncServer;->removeAllCallbacks(Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->g:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v5, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v8, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v9, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v9}, Lcom/koushikdutta/async/http/AsyncHttpClient;->d(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Ljava/lang/Exception;Lcom/koushikdutta/async/http/a;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    return-void

    :cond_5
    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->e:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iput-object v1, v15, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    iget-object v13, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iput-object v1, v13, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->i:Lcom/koushikdutta/async/AsyncSocket;

    iget-object v10, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->g:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v11, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget v12, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->f:I

    iget-object v14, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$e;->d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    invoke-static/range {v10 .. v15}, Lcom/koushikdutta/async/http/AsyncHttpClient;->e(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V

    return-void
.end method
