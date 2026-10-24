.class Lcom/koushikdutta/async/http/socketio/a$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->t(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$j;->b:Lcom/koushikdutta/async/http/socketio/a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$j;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 2

    iget-boolean v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->c:Z

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->getDisconnectCallback()Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$j;->a:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/http/socketio/DisconnectCallback;->onDisconnect(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->d:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$j;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1, p1}, Lcom/koushikdutta/async/http/socketio/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    :cond_1
    :goto_0
    return-void
.end method
