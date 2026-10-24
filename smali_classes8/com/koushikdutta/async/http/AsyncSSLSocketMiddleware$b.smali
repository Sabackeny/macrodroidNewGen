.class Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->j(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/callback/ConnectCallback;

.field final synthetic b:Z

.field final synthetic c:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:I

.field final synthetic f:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;Lcom/koushikdutta/async/callback/ConnectCallback;ZLcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->f:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    iput-boolean p3, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->b:Z

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->c:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iput-object p5, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->d:Landroid/net/Uri;

    iput p6, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->b:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->f:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->c:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->d:Landroid/net/Uri;

    iget v4, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->e:I

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->m(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;ILcom/koushikdutta/async/callback/ConnectCallback;)V

    return-void

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "CONNECT %s:%s HTTP/1.1\r\nHost: %s\r\n\r\n"

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->c:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;-><init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;Lcom/koushikdutta/async/AsyncSocket;)V

    invoke-static {p2, p1, v0}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
