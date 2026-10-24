.class Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/ContinuationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->l([Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/net/InetAddress;

.field final synthetic c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->b:Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/koushikdutta/async/future/Continuation;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 8

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->j:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attempting connection to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->m:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->d:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->b:Ljava/net/InetAddress;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget v2, v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->l:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object v2, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->m:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    iget-object v3, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->j:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v4, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->k:Landroid/net/Uri;

    iget v5, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->l:I

    new-instance v7, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;

    invoke-direct {v7, p0, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->j(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/koushikdutta/async/AsyncServer;->connectSocket(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;

    return-void
.end method
