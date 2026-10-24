.class Lcom/koushikdutta/async/http/AsyncHttpClient$j;
.super Lcom/koushikdutta/async/future/SimpleFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;->executeFile(Lcom/koushikdutta/async/http/AsyncHttpRequest;Ljava/lang/String;Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

.field final synthetic j:Ljava/io/OutputStream;

.field final synthetic k:Ljava/io/File;

.field final synthetic l:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$l;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$j;->l:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$j;->i:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$j;->j:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$j;->k:Ljava/io/File;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$j;->i:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncHttpResponse;

    new-instance v1, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {v1}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$j;->i:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncHttpResponse;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$j;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$j;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
