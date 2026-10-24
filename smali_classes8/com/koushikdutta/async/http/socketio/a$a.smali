.class Lcom/koushikdutta/async/http/socketio/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->u(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$a;->b:Lcom/koushikdutta/async/http/socketio/a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 1

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->f:Lcom/koushikdutta/async/http/socketio/ErrorCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/http/socketio/ErrorCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
