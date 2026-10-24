.class Lcom/koushikdutta/async/http/socketio/SocketIOClient$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a$a;->a:Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a$a;->a:Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->b:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a$a;->a:Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->c:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
