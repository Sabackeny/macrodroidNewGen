.class Lcom/koushikdutta/async/http/AsyncHttpClient$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/callback/HttpConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;->execute(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/parser/AsyncParser;Lcom/koushikdutta/async/http/callback/RequestCallback;)Lcom/koushikdutta/async/future/SimpleFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/callback/RequestCallback;

.field final synthetic b:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic c:Lcom/koushikdutta/async/parser/AsyncParser;

.field final synthetic d:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/parser/AsyncParser;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->d:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->a:Lcom/koushikdutta/async/http/callback/RequestCallback;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->c:Lcom/koushikdutta/async/parser/AsyncParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->d:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->a:Lcom/koushikdutta/async/http/callback/RequestCallback;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncHttpClient;->k(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->d:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->a:Lcom/koushikdutta/async/http/callback/RequestCallback;

    invoke-static {p1, v0, p2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->b(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->c:Lcom/koushikdutta/async/parser/AsyncParser;

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/parser/AsyncParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/async/http/AsyncHttpClient$a$a;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/http/AsyncHttpClient$a$a;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient$a;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    iget-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-void
.end method
