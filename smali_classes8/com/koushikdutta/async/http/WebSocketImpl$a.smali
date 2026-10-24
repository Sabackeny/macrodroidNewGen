.class Lcom/koushikdutta/async/http/WebSocketImpl$a;
.super Lcom/koushikdutta/async/http/HybiParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/WebSocketImpl;->h(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic y:Lcom/koushikdutta/async/http/WebSocketImpl;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/WebSocketImpl;Lcom/koushikdutta/async/DataEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/HybiParser;-><init>(Lcom/koushikdutta/async/DataEmitter;)V

    return-void
.end method


# virtual methods
.method protected A([B)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/WebSocketImpl;->b(Lcom/koushikdutta/async/http/WebSocketImpl;Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method protected B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-static {v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->e(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$PingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-static {v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->e(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$PingCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/WebSocket$PingCallback;->onPingReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-static {v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->f(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$PongCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-static {v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->f(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$PongCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/WebSocket$PongCallback;->onPongReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected J(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    iget-object v0, v0, Lcom/koushikdutta/async/http/WebSocketImpl;->e:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected L([B)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    iget-object v0, v0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method protected y(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-static {p1}, Lcom/koushikdutta/async/http/WebSocketImpl;->d(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/AsyncSocket;

    move-result-object p1

    invoke-interface {p1}, Lcom/koushikdutta/async/DataEmitter;->close()V

    return-void
.end method

.method protected z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-static {v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->c(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$StringCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl$a;->y:Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-static {v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->c(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$StringCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/WebSocket$StringCallback;->onStringAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
