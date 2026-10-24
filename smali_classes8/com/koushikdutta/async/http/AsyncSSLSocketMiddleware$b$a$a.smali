.class Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/LineEmitter$StringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->onCompleted(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStringAvailable(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->c:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->a:Ljava/lang/String;

    const-string v0, "HTTP/1.\\d 2\\d\\d .*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non 2xx status line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->f:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    iget-object v3, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->c:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v4, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->d:Landroid/net/Uri;

    iget v5, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->e:I

    iget-object v6, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->m(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;ILcom/koushikdutta/async/callback/ConnectCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
