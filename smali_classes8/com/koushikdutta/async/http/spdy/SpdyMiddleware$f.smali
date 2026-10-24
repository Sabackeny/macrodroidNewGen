.class Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->exchangeHeaders(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;

.field final synthetic j:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;->j:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    iput-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;->i:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;->l(Ljava/util/List;)V

    return-void
.end method

.method protected l(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lcom/koushikdutta/async/http/Headers;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/spdy/e;

    iget-object v2, v1, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/spdy/b;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/koushikdutta/async/http/spdy/e;->b:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/spdy/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/koushikdutta/async/http/Headers;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/koushikdutta/async/http/spdy/e;->d:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/Headers;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;->i:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->code(I)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    array-length v1, p1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;->i:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->message(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;->i:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    sget-object v1, Lcom/koushikdutta/async/http/spdy/e;->j:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/spdy/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->protocol(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;->i:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method
