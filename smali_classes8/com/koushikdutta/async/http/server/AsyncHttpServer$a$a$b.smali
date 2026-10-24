.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$b;
.super Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$b;->l:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    invoke-direct {p0, p2, p3}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;-><init>(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c:Lcom/koushikdutta/async/AsyncSocket;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$b;->l:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->s:Z

    invoke-static {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->k(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;)V

    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$b;->l:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->w:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v0, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {v0}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$b;->l:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->w:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v0, Lcom/koushikdutta/async/callback/CompletedCallback$NullCompletedCallback;

    invoke-direct {v0}, Lcom/koushikdutta/async/callback/CompletedCallback$NullCompletedCallback;-><init>()V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$b;->l:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->w:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1}, Lcom/koushikdutta/async/DataEmitter;->close()V

    :cond_0
    return-void
.end method
