.class Lcom/koushikdutta/async/http/AsyncHttpClient$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/callback/HttpConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;->executeFile(Lcom/koushikdutta/async/http/AsyncHttpRequest;Ljava/lang/String;Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;

.field final synthetic e:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic f:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/io/OutputStream;Ljava/io/File;Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;Lcom/koushikdutta/async/future/SimpleFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->f:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;

    iput-object p5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->e:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->a:J

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->f:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;

    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->e:Lcom/koushikdutta/async/future/SimpleFuture;

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/koushikdutta/async/http/AsyncHttpClient;->k(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->f:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;

    invoke-static {p1, v0, p2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->b(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V

    invoke-interface {p2}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object p1

    invoke-static {p1}, Lcom/koushikdutta/async/http/HttpUtil;->contentLength(Lcom/koushikdutta/async/http/Headers;)I

    move-result p1

    int-to-long v4, p1

    new-instance p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->b:Ljava/io/OutputStream;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient$k;Ljava/io/OutputStream;Lcom/koushikdutta/async/http/AsyncHttpResponse;J)V

    invoke-interface {p2, p1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    new-instance p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;

    invoke-direct {p1, p0, p2}, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient$k;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V

    invoke-interface {p2, p1}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
