.class Lcom/koushikdutta/ion/loader/ContentLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/loader/ContentLoader;->load(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/Ion;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field final synthetic c:Lcom/koushikdutta/ion/loader/a;

.field final synthetic d:Lcom/koushikdutta/async/future/FutureCallback;

.field final synthetic e:Lcom/koushikdutta/ion/loader/ContentLoader;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/loader/ContentLoader;Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/loader/a;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->e:Lcom/koushikdutta/ion/loader/ContentLoader;

    iput-object p2, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->a:Lcom/koushikdutta/ion/Ion;

    iput-object p3, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p4, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->c:Lcom/koushikdutta/ion/loader/a;

    iput-object p5, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->d:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-instance v4, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v3, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v3}, Lcom/koushikdutta/ion/Ion;->getHttpClient()Lcom/koushikdutta/async/http/AsyncHttpClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->c:Lcom/koushikdutta/ion/loader/a;

    invoke-virtual {v1, v4}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->d:Lcom/koushikdutta/async/future/FutureCallback;

    new-instance v10, Lcom/koushikdutta/ion/Loader$LoaderEmitter;

    int-to-long v5, v2

    sget-object v7, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_CACHE:Lcom/koushikdutta/ion/ResponseServedFrom;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/koushikdutta/ion/Loader$LoaderEmitter;-><init>(Lcom/koushikdutta/async/DataEmitter;JLcom/koushikdutta/ion/ResponseServedFrom;Lcom/koushikdutta/ion/HeadersResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    invoke-interface {v1, v0, v10}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to load content stream"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->c:Lcom/koushikdutta/ion/loader/a;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    iget-object v2, p0, Lcom/koushikdutta/ion/loader/ContentLoader$a;->d:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-interface {v2, v1, v0}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
