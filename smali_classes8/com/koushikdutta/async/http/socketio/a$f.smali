.class Lcom/koushikdutta/async/http/socketio/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->r(Lcom/koushikdutta/async/future/DependentCancellable;)V
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$f;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$f;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-static {p2, p1}, Lcom/koushikdutta/async/http/socketio/a;->a(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$f;->a:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v0, p1, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->l:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    iget-wide v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->b:J

    iput-wide v0, p1, Lcom/koushikdutta/async/http/socketio/a;->c:J

    iput-object p2, p1, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-static {p1}, Lcom/koushikdutta/async/http/socketio/a;->b(Lcom/koushikdutta/async/http/socketio/a;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/a$f;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;)V

    return-void
.end method
