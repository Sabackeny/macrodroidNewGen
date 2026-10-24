.class Lcom/koushikdutta/async/http/socketio/a$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->x(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/koushikdutta/async/http/socketio/Acknowledge;

.field final synthetic c:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$m;->c:Lcom/koushikdutta/async/http/socketio/a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/a$m;->b:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 2

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->j:Lcom/koushikdutta/async/http/socketio/StringCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$m;->b:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/async/http/socketio/StringCallback;->onString(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    :cond_0
    return-void
.end method
