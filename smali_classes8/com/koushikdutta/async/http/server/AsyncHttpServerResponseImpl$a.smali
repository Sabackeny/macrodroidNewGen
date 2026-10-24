.class Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    iput-boolean p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;-><init>(Lcom/koushikdutta/async/DataSink;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/BufferedDataSink;->setMaxBuffer(I)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    iput-object p1, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    iget-object v0, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->c:Lcom/koushikdutta/async/AsyncSocket;

    iput-object v0, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    :goto_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    iget-object v0, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    iget-object p1, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->k:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->k:Lcom/koushikdutta/async/callback/CompletedCallback;

    iget-object v1, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->f:Lcom/koushikdutta/async/DataSink;

    iget-object p1, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->g:Lcom/koushikdutta/async/callback/WritableCallback;

    invoke-interface {v1, p1}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    iput-object v0, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->g:Lcom/koushikdutta/async/callback/WritableCallback;

    iget-boolean v0, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->end()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a$a;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;)V

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method
