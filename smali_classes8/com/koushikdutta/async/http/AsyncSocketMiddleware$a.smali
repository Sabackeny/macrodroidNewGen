.class Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Exception;

.field final synthetic j:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

.field final synthetic k:Landroid/net/Uri;

.field final synthetic l:I

.field final synthetic m:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->m:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->j:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->k:Landroid/net/Uri;

    iput p4, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->l:I

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Ljava/lang/Exception;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/koushikdutta/async/future/TransformFuture;->j(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->m:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->j:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->k:Landroid/net/Uri;

    iget v3, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->l:I

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->connectCallback:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->j(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    return-void
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->l([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected l([Ljava/net/InetAddress;)V
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Lcom/koushikdutta/async/future/Continuation;

    new-instance v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$a;

    invoke-direct {v2, p0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$a;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;)V

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/future/Continuation;-><init>(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v7, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v7, v8, v0

    const-string v7, "%s:%s"

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    invoke-direct {v7, p0, v6, v5}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;Ljava/lang/String;Ljava/net/InetAddress;)V

    invoke-virtual {v1, v7}, Lcom/koushikdutta/async/future/Continuation;->add(Lcom/koushikdutta/async/callback/ContinuationCallback;)Lcom/koushikdutta/async/future/Continuation;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/koushikdutta/async/future/Continuation;->start()Lcom/koushikdutta/async/future/Continuation;

    return-void
.end method
