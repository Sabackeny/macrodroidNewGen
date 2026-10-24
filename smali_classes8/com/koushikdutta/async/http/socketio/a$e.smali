.class Lcom/koushikdutta/async/http/socketio/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->k()V
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$e;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 1

    iget-object v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$e;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/socketio/a;->l(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    return-void
.end method
