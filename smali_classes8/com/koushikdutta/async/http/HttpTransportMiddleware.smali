.class public Lcom/koushikdutta/async/http/HttpTransportMiddleware;
.super Lcom/koushikdutta/async/http/SimpleMiddleware;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/SimpleMiddleware;-><init>()V

    return-void
.end method


# virtual methods
.method public exchangeHeaders(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)Z
    .locals 8

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->protocol:Ljava/lang/String;

    invoke-static {v0}, Lcom/koushikdutta/async/http/Protocol;->get(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_0:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/SimpleMiddleware;->exchangeHeaders(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    invoke-interface {v1}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    const-string v3, "Transfer-Encoding"

    const-string v4, "Chunked"

    invoke-virtual {v2, v3, v4}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    new-instance v3, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;

    iget-object v4, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {v3, v4}, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;-><init>(Lcom/koushikdutta/async/DataSink;)V

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getRequestLine()Lcom/koushikdutta/async/http/RequestLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/http/Headers;->toPrefixString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v5

    if-ltz v5, :cond_4

    invoke-interface {v1}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v1

    array-length v5, v3

    add-int/2addr v1, v5

    const/16 v5, 0x400

    if-ge v1, v5, :cond_4

    new-instance v1, Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v5}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink()Lcom/koushikdutta/async/DataSink;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/koushikdutta/async/BufferedDataSink;-><init>(Lcom/koushikdutta/async/DataSink;)V

    invoke-virtual {v1, v4}, Lcom/koushikdutta/async/BufferedDataSink;->forceBuffering(Z)V

    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v5, v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    move-object v5, v1

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->sendHeadersCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    new-instance v2, Lcom/koushikdutta/async/http/HttpTransportMiddleware$a;

    invoke-direct {v2, p0, v0, v5}, Lcom/koushikdutta/async/http/HttpTransportMiddleware$a;-><init>(Lcom/koushikdutta/async/http/HttpTransportMiddleware;Lcom/koushikdutta/async/callback/CompletedCallback;Lcom/koushikdutta/async/BufferedDataSink;)V

    invoke-static {v1, v3, v2}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    new-instance v0, Lcom/koushikdutta/async/http/HttpTransportMiddleware$b;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/HttpTransportMiddleware$b;-><init>(Lcom/koushikdutta/async/http/HttpTransportMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)V

    new-instance v1, Lcom/koushikdutta/async/LineEmitter;

    invoke-direct {v1}, Lcom/koushikdutta/async/LineEmitter;-><init>()V

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/LineEmitter;->setLineCallback(Lcom/koushikdutta/async/LineEmitter$StringCallback;)V

    return v4
.end method

.method public onRequestSent(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;)V
    .locals 2

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->protocol:Ljava/lang/String;

    invoke-static {v0}, Lcom/koushikdutta/async/http/Protocol;->get(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_0:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink()Lcom/koushikdutta/async/DataSink;

    move-result-object v0

    instance-of v0, v0, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink()Lcom/koushikdutta/async/DataSink;

    move-result-object p1

    invoke-interface {p1}, Lcom/koushikdutta/async/DataSink;->end()V

    :cond_1
    return-void
.end method
