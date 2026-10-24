.class public Lcom/koushikdutta/async/http/socketio/SocketIOClient;
.super Lcom/koushikdutta/async/http/socketio/EventEmitter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:Z

.field c:Z

.field d:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

.field e:Lcom/koushikdutta/async/http/socketio/ExceptionCallback;

.field f:Lcom/koushikdutta/async/http/socketio/ErrorCallback;

.field g:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

.field h:Lcom/koushikdutta/async/http/socketio/ReconnectCallback;

.field i:Lcom/koushikdutta/async/http/socketio/JSONCallback;

.field j:Lcom/koushikdutta/async/http/socketio/StringCallback;

.field k:Lcom/koushikdutta/async/http/socketio/a;

.field l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/EventEmitter;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->k:Lcom/koushikdutta/async/http/socketio/a;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->d:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    return-void
.end method

.method private b(ILjava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->k:Lcom/koushikdutta/async/http/socketio/a;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/koushikdutta/async/http/socketio/a;->o(ILcom/koushikdutta/async/http/socketio/SocketIOClient;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method public static connect(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/socketio/SocketIORequest;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)Lcom/koushikdutta/async/future/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/http/AsyncHttpClient;",
            "Lcom/koushikdutta/async/http/socketio/SocketIORequest;",
            "Lcom/koushikdutta/async/http/socketio/ConnectCallback;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/koushikdutta/async/http/socketio/SocketIOClient;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    new-instance v1, Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/async/http/socketio/a;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/socketio/SocketIORequest;)V

    new-instance p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIORequest;Lcom/koushikdutta/async/http/socketio/ConnectCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/http/socketio/a;)V

    iget-object p1, v1, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    new-instance p2, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    const-string v2, ""

    invoke-direct {p2, v1, v2, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;-><init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/socketio/a;->r(Lcom/koushikdutta/async/future/DependentCancellable;)V

    return-object v0
.end method

.method public static connect(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/http/AsyncHttpClient;",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/http/socketio/ConnectCallback;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/koushikdutta/async/http/socketio/SocketIOClient;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connect(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/socketio/SocketIORequest;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->k:Lcom/koushikdutta/async/http/socketio/a;

    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/http/socketio/a;->n(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->g:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/DisconnectCallback;->onDisconnect(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public emit(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emit(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->b(ILjava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emit(Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "args"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1, p3}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->b(ILjava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public emit(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emit(Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method public emit(Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->b(ILjava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method public emitEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->emitEvent(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method public emitEvent(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->b(ILjava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getDisconnectCallback()Lcom/koushikdutta/async/http/socketio/DisconnectCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->g:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    return-object v0
.end method

.method public getErrorCallback()Lcom/koushikdutta/async/http/socketio/ErrorCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->f:Lcom/koushikdutta/async/http/socketio/ErrorCallback;

    return-object v0
.end method

.method public getExceptionCallback()Lcom/koushikdutta/async/http/socketio/ExceptionCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->e:Lcom/koushikdutta/async/http/socketio/ExceptionCallback;

    return-object v0
.end method

.method public getJSONCallback()Lcom/koushikdutta/async/http/socketio/JSONCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->i:Lcom/koushikdutta/async/http/socketio/JSONCallback;

    return-object v0
.end method

.method public getReconnectCallback()Lcom/koushikdutta/async/http/socketio/ReconnectCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->h:Lcom/koushikdutta/async/http/socketio/ReconnectCallback;

    return-object v0
.end method

.method public getStringCallback()Lcom/koushikdutta/async/http/socketio/StringCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->j:Lcom/koushikdutta/async/http/socketio/StringCallback;

    return-object v0
.end method

.method public getTransport()Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->k:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->k:Lcom/koushikdutta/async/http/socketio/a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/socketio/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public of(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->k:Lcom/koushikdutta/async/http/socketio/a;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    invoke-direct {v1, v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;-><init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/socketio/a;->l(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    return-void
.end method

.method public reconnect()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->k:Lcom/koushikdutta/async/http/socketio/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/socketio/a;->r(Lcom/koushikdutta/async/future/DependentCancellable;)V

    return-void
.end method

.method public setDisconnectCallback(Lcom/koushikdutta/async/http/socketio/DisconnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->g:Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    return-void
.end method

.method public setErrorCallback(Lcom/koushikdutta/async/http/socketio/ErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->f:Lcom/koushikdutta/async/http/socketio/ErrorCallback;

    return-void
.end method

.method public setExceptionCallback(Lcom/koushikdutta/async/http/socketio/ExceptionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->e:Lcom/koushikdutta/async/http/socketio/ExceptionCallback;

    return-void
.end method

.method public setJSONCallback(Lcom/koushikdutta/async/http/socketio/JSONCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->i:Lcom/koushikdutta/async/http/socketio/JSONCallback;

    return-void
.end method

.method public setReconnectCallback(Lcom/koushikdutta/async/http/socketio/ReconnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->h:Lcom/koushikdutta/async/http/socketio/ReconnectCallback;

    return-void
.end method

.method public setStringCallback(Lcom/koushikdutta/async/http/socketio/StringCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->j:Lcom/koushikdutta/async/http/socketio/StringCallback;

    return-void
.end method
