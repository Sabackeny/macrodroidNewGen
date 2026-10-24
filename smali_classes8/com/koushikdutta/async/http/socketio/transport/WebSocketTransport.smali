.class public Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;


# instance fields
.field private a:Lcom/koushikdutta/async/http/WebSocket;

.field private b:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/WebSocket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->a:Lcom/koushikdutta/async/http/WebSocket;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->c:Ljava/lang/String;

    new-instance p2, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {p2}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->a:Lcom/koushikdutta/async/http/WebSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    return-void
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->a:Lcom/koushikdutta/async/http/WebSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->c:Ljava/lang/String;

    return-object v0
.end method

.method public heartbeats()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->a:Lcom/koushikdutta/async/http/WebSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->a:Lcom/koushikdutta/async/http/WebSocket;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/WebSocket;->send(Ljava/lang/String;)V

    return-void
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->a:Lcom/koushikdutta/async/http/WebSocket;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public setStringCallback(Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->b:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->a:Lcom/koushikdutta/async/http/WebSocket;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/WebSocket;->setStringCallback(Lcom/koushikdutta/async/http/WebSocket$StringCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->a:Lcom/koushikdutta/async/http/WebSocket;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport$a;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport$a;-><init>(Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/WebSocket;->setStringCallback(Lcom/koushikdutta/async/http/WebSocket$StringCallback;)V

    :goto_0
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;->b:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;

    return-void
.end method
