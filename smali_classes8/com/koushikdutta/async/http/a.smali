.class abstract Lcom/koushikdutta/async/http/a;
.super Lcom/koushikdutta/async/FilteredDataEmitter;

# interfaces
.implements Lcom/koushikdutta/async/AsyncSocket;
.implements Lcom/koushikdutta/async/http/AsyncHttpResponse;
.implements Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;


# instance fields
.field private h:Lcom/koushikdutta/async/callback/CompletedCallback;

.field private i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field private j:Lcom/koushikdutta/async/AsyncSocket;

.field protected k:Lcom/koushikdutta/async/http/Headers;

.field l:Z

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field private p:Z

.field q:Lcom/koushikdutta/async/DataSink;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/http/a$b;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/a$b;-><init>(Lcom/koushikdutta/async/http/a;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/a;->h:Lcom/koushikdutta/async/callback/CompletedCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/a;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/a;->p:Z

    iput-object p1, p0, Lcom/koushikdutta/async/http/a;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/a;)Lcom/koushikdutta/async/AsyncSocket;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/a;->j:Lcom/koushikdutta/async/AsyncSocket;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/a;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/a;->p:Z

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->j:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v1, Lcom/koushikdutta/async/http/a$c;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/a$c;-><init>(Lcom/koushikdutta/async/http/a;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/koushikdutta/async/DataEmitterBase;->a(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/koushikdutta/async/http/a;->h()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/a;->j:Lcom/koushikdutta/async/AsyncSocket;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/a;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/a;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/a;->l:Z

    return-void
.end method

.method public charset()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/a;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/http/Multimap;->parseSemicolonDelimited(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->close()V

    invoke-direct {p0}, Lcom/koushikdutta/async/http/a;->h()V

    return-void
.end method

.method public code()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/a;->m:I

    return v0
.end method

.method public code(I)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/a;->m:I

    return-object p0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/http/a;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v2, Lcom/koushikdutta/async/http/a$a;

    invoke-direct {v2, p0}, Lcom/koushikdutta/async/http/a$a;-><init>(Lcom/koushikdutta/async/http/a;)V

    invoke-interface {v0, v1, p0, v2}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->write(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/a;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public emitter()Lcom/koushikdutta/async/DataEmitter;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->getDataEmitter()Lcom/koushikdutta/async/DataEmitter;

    move-result-object v0

    return-object v0
.end method

.method public emitter(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    return-object p0
.end method

.method public end()V
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "end called?"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected abstract f(Ljava/lang/Exception;)V
.end method

.method g(Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 1

    iput-object p1, p0, Lcom/koushikdutta/async/http/a;->j:Lcom/koushikdutta/async/AsyncSocket;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->h:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->q:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->q:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;

    move-result-object v0

    return-object v0
.end method

.method public headers(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/a;->k:Lcom/koushikdutta/async/http/Headers;

    return-object p0
.end method

.method public headers()Lcom/koushikdutta/async/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->k:Lcom/koushikdutta/async/http/Headers;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->q:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    return v0
.end method

.method public message(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public protocol(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->q:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->q:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    return-void
.end method

.method public sink()Lcom/koushikdutta/async/DataSink;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->q:Lcom/koushikdutta/async/DataSink;

    return-object v0
.end method

.method public sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/a;->q:Lcom/koushikdutta/async/DataSink;

    return-object p0
.end method

.method public socket()Lcom/koushikdutta/async/AsyncSocket;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->j:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->k:Lcom/koushikdutta/async/http/Headers;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/koushikdutta/async/http/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/koushikdutta/async/http/a;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/koushikdutta/async/http/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->toPrefixString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/http/a;->c()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/a;->q:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method
