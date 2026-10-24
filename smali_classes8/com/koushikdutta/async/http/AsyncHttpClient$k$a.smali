.class Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;
.super Lcom/koushikdutta/async/stream/OutputStreamDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient$k;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpResponse;

.field final synthetic c:J

.field final synthetic d:Lcom/koushikdutta/async/http/AsyncHttpClient$k;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient$k;Ljava/io/OutputStream;Lcom/koushikdutta/async/http/AsyncHttpResponse;J)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$k;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;->b:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    iput-wide p4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;->c:J

    invoke-direct {p0, p2}, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 7

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$k;

    iget-wide v1, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->a:J

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->a:J

    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$k;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->f:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->d:Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;->b:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    iget-wide v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClient$k;->a:J

    iget-wide v5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$k$a;->c:J

    invoke-static/range {v0 .. v6}, Lcom/koushikdutta/async/http/AsyncHttpClient;->c(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/http/AsyncHttpResponse;JJ)V

    return-void
.end method
