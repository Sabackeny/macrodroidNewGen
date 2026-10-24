.class Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/LineEmitter$StringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStringAvailable(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->b(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->c(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->b(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTTP/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->g()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object p1, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->d(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/Headers;->addLine(Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v0, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    invoke-static {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->d(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/koushikdutta/async/http/HttpUtil;->getBodyDecoder(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;Z)Lcom/koushikdutta/async/DataEmitter;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->e(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->d(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/koushikdutta/async/http/HttpUtil;->getBody(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v1

    iput-object v1, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->o:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v1, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->o:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->d(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->h(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v1

    iput-object v1, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->o:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v1, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->o:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    if-nez v1, :cond_2

    new-instance v1, Lcom/koushikdutta/async/http/server/UnknownRequestBody;

    invoke-static {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->d(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/http/server/UnknownRequestBody;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->o:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v1, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->o:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    invoke-static {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->e(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->onCompleted(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
