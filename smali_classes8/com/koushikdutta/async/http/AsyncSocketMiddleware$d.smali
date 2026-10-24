.class Lcom/koushikdutta/async/http/AsyncSocketMiddleware$d;
.super Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->f(Lcom/koushikdutta/async/AsyncSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/AsyncSocket;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$d;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$d;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {p0}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$d;->a:Lcom/koushikdutta/async/AsyncSocket;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$d;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1}, Lcom/koushikdutta/async/DataEmitter;->close()V

    return-void
.end method
