.class Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->c(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->b(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x4

    iput-wide v1, v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    const/4 v5, 0x4

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    const/4 v5, 0x7

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lnsudsnbspe: oRle o "

    const-string v3, "Response body null: "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-static {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->b(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    const/4 v5, 0x1

    new-instance v2, Ljava/io/IOException;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected HTTP code "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    const/4 v5, 0x2

    invoke-static {v1, p1, v2, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->b(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v1, "Content-Range"

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/common/BytesRange;->fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object p2

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    iget v1, p2, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x0

    iget v1, p2, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    const/4 v5, 0x4

    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;->setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->a:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    const/4 v5, 0x0

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setOnNewResultStatusFlags(I)V

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    move-wide v1, v3

    :cond_4
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x6

    long-to-int v1, v1

    invoke-interface {p2, v3, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v5, 0x4

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$b;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-static {v1, p1, p2, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->b(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x3

    goto :goto_0

    :goto_2
    const/4 v5, 0x5

    return-void

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v5, 0x6

    throw p1
.end method
