.class final Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connect(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/socketio/SocketIORequest;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

.field final synthetic b:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

.field final synthetic c:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic d:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIORequest;Lcom/koushikdutta/async/http/socketio/ConnectCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/http/socketio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->a:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->b:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->c:Lcom/koushikdutta/async/future/SimpleFuture;

    iput-object p4, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->d:Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->a:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->d:Lcom/koushikdutta/async/http/socketio/a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->a:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a$a;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;)V

    invoke-virtual {p2, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->of(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/ConnectCallback;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->b:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIOClient$a;->c:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
