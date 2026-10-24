.class Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->onContinue(Lcom/koushikdutta/async/future/Continuation;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/callback/CompletedCallback;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internal error during connect to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object v2, v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->i:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object p2, p2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iput-object p1, p2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->i:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->a:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    invoke-virtual {p1}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    invoke-virtual {p1}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    invoke-virtual {p1, v1, p2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->j:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->connectCallback:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-interface {p1, v1, p2}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->j:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v0, "Recycling extra socket leftover from cancelled operation"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->m:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->a(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b$a;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a$b;->c:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->m:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$a;->j:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-static {v0, p2, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->b(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void
.end method
