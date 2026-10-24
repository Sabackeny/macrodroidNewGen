.class Lcom/koushikdutta/ion/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;


# instance fields
.field a:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

.field b:Lcom/koushikdutta/ion/ProgressCallback;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;Lcom/koushikdutta/ion/ProgressCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/ion/o;->a:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    iput-object p2, p0, Lcom/koushikdutta/ion/o;->b:Lcom/koushikdutta/ion/ProgressCallback;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o;->a:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o;->a:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o;->a:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v0

    return v0
.end method

.method public parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o;->a:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public readFullyOnRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/o;->a:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->readFullyOnRequest()Z

    move-result v0

    return v0
.end method

.method public write(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/o;->a:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v0

    iget-object v1, p0, Lcom/koushikdutta/ion/o;->a:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    new-instance v2, Lcom/koushikdutta/ion/o$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/koushikdutta/ion/o$a;-><init>(Lcom/koushikdutta/ion/o;Lcom/koushikdutta/async/DataSink;I)V

    invoke-interface {v1, p1, v2, p3}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->write(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
