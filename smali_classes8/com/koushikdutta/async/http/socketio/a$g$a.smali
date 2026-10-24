.class Lcom/koushikdutta/async/http/socketio/a$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a$g;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/koushikdutta/async/http/socketio/a$g;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a$g;Lcom/koushikdutta/async/future/SimpleFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$g$a;->c:Lcom/koushikdutta/async/http/socketio/a$g;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$g$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/a$g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/WebSocket;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$g$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$g$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    new-instance v0, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$g$a;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/koushikdutta/async/http/socketio/transport/WebSocketTransport;-><init>(Lcom/koushikdutta/async/http/WebSocket;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/async/http/WebSocket;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/a$g$a;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/WebSocket;)V

    return-void
.end method
