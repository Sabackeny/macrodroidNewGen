.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;
.super Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->onAccepted(Lcom/koushikdutta/async/AsyncSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field p:Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Z

.field t:Z

.field u:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

.field v:Z

.field final synthetic w:Lcom/koushikdutta/async/AsyncSocket;

.field final synthetic x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->w:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;-><init>()V

    return-void
.end method

.method static synthetic j(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/DataEmitterBase;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic k(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/HttpUtil;->isKeepAlive(Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->w:Lcom/koushikdutta/async/AsyncSocket;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->onAccepted(Lcom/koushikdutta/async/AsyncSocket;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->w:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 5

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    iget-boolean v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->v:Z

    if-nez v1, :cond_0

    const-string v1, "100-continue"

    const-string v2, "Expect"

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->pause()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    const-string v1, "HTTP/1.1 100 Continue\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$a;

    invoke-direct {v2, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$a;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;)V

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->getStatusLine()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->q:Ljava/lang/String;

    const-string v2, "\\?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->r:Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->d:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;

    iget-object v1, v1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iget-object v1, v1, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->d:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/server/AsyncHttpServer$g;

    iget-object v3, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServer$g;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->k:Ljava/util/regex/Matcher;

    iget-object v1, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServer$g;->b:Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    iput-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->p:Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$b;

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->w:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {v0, p0, v1, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$b;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->u:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;

    iget-object v1, v1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    invoke-virtual {v1, p0, v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->c(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)Z

    move-result v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->p:Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->u:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->u:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->end()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v0

    invoke-interface {v0}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->readFullyOnRequest()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->p:Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->u:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->b(Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->p:Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->u:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->b(Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V

    :cond_5
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Lcom/koushikdutta/async/http/Multimap;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->q:Ljava/lang/String;

    const-string v1, "\\?"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ge v1, v2, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/Multimap;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/koushikdutta/async/http/Multimap;->parseQuery(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->d(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->u:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->code()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->t:Z

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->onCompleted(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$c;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$c;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    invoke-direct {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->l()V

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object p1

    invoke-interface {p1}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->readFullyOnRequest()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->x:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->p:Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->u:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-virtual {p1, v0, p0, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->b(Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V

    :cond_1
    return-void
.end method
