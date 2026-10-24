.class Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->l([Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$a;->a:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 6

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$a;->a:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->i:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/ConnectionFailedException;

    const-string v1, "Unable to connect to remote address"

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/ConnectionFailedException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->i:Ljava/lang/Exception;

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$a;->a:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->i:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$a;->a:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->m:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->j:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->k:Landroid/net/Uri;

    iget v3, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->l:I

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->connectCallback:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->j(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$a;->a:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->i:Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    :cond_1
    return-void
.end method
