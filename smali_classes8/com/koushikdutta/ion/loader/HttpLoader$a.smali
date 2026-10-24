.class Lcom/koushikdutta/ion/loader/HttpLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/callback/HttpConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/loader/HttpLoader;->load(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/FutureCallback;

.field final synthetic b:Lcom/koushikdutta/ion/loader/HttpLoader;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/loader/HttpLoader;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/loader/HttpLoader$a;->b:Lcom/koushikdutta/ion/loader/HttpLoader;

    iput-object p2, p0, Lcom/koushikdutta/ion/loader/HttpLoader$a;->a:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
    .locals 12

    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_NETWORK:Lcom/koushikdutta/ion/ResponseServedFrom;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->getRequest()Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/ion/HeadersResponse;

    invoke-interface {p2}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->code()I

    move-result v3

    invoke-interface {p2}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->message()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/koushikdutta/ion/HeadersResponse;-><init>(ILjava/lang/String;Lcom/koushikdutta/async/http/Headers;)V

    invoke-virtual {v2}, Lcom/koushikdutta/ion/HeadersResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v3

    invoke-static {v3}, Lcom/koushikdutta/async/http/HttpUtil;->contentLength(Lcom/koushikdutta/async/http/Headers;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "X-Served-From"

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cache"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_CACHE:Lcom/koushikdutta/ion/ResponseServedFrom;

    :cond_0
    :goto_0
    move-object v9, v0

    move-object v11, v1

    move-object v10, v2

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_1
    const-string v6, "conditional-cache"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_CONDITIONAL_CACHE:Lcom/koushikdutta/ion/ResponseServedFrom;

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    const/4 v1, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v10

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/koushikdutta/ion/loader/HttpLoader$a;->a:Lcom/koushikdutta/async/future/FutureCallback;

    new-instance v1, Lcom/koushikdutta/ion/Loader$LoaderEmitter;

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, Lcom/koushikdutta/ion/Loader$LoaderEmitter;-><init>(Lcom/koushikdutta/async/DataEmitter;JLcom/koushikdutta/ion/ResponseServedFrom;Lcom/koushikdutta/ion/HeadersResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    invoke-interface {v0, p1, v1}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
