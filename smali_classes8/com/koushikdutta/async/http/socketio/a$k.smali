.class Lcom/koushikdutta/async/http/socketio/a$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$k;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 2

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->b:Z

    iget-object v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->d:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/koushikdutta/async/http/socketio/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->c:Z

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->h:Lcom/koushikdutta/async/http/socketio/ReconnectCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/koushikdutta/async/http/socketio/ReconnectCallback;->onReconnect()V

    :cond_2
    :goto_0
    return-void
.end method
