.class Lcom/koushikdutta/async/http/socketio/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->z()V
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$h;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$h;->a:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v1, v0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    iget v0, v0, Lcom/koushikdutta/async/http/socketio/a;->b:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2:::"

    invoke-interface {v1, v0}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$h;->a:Lcom/koushikdutta/async/http/socketio/a;

    iget v1, v1, Lcom/koushikdutta/async/http/socketio/a;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
