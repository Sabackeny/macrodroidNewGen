.class Lcom/koushikdutta/async/http/server/AsyncProxyServer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/callback/HttpConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncProxyServer;->b(Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

.field final synthetic b:Lcom/koushikdutta/async/http/server/AsyncProxyServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncProxyServer;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncProxyServer$a;->b:Lcom/koushikdutta/async/http/server/AsyncProxyServer;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncProxyServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncProxyServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    const/16 v0, 0x1f4

    invoke-interface {p2, v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    iget-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncProxyServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->send(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncProxyServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->proxy(Lcom/koushikdutta/async/http/AsyncHttpResponse;)V

    return-void
.end method
