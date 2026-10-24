.class Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient$k;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/AsyncHttpResponse;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpClient$k;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient$k;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$k;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;->a:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$k;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$k;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$k;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->f:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->e:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;->a:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncHttpClient;->k(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$k;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->f:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->e:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$b;->a:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->c:Ljava/io/File;

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncHttpClient;->k(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
