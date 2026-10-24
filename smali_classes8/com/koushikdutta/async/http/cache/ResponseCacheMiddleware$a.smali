.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

.field final synthetic b:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;

.field final synthetic c:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;->c:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iput-object p3, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;->b:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;->a:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->connectCallback:Lcom/koushikdutta/async/callback/ConnectCallback;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;->b:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;

    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$a;->b:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->c()V

    return-void
.end method
