.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;
.super Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;

# interfaces
.implements Lcom/koushikdutta/async/AsyncSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field n:Z

.field o:Z

.field p:Lcom/koushikdutta/async/callback/CompletedCallback;

.field final synthetic q:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;J)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;->q:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-direct {p0, p2, p3, p4}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$g;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->l:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$c;->a(Ljava/lang/Exception;)V

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;->n:Z

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;->p:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;->o:Z

    return-void
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;->p:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;->q:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->a(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;->o:Z

    return v0
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$e;->p:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 0

    return-void
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    return-void
.end method
