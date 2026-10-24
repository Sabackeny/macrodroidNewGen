.class Lcom/koushikdutta/async/http/socketio/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


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

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$c;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$c;->a:Lcom/koushikdutta/async/http/socketio/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-static {v0, p1}, Lcom/koushikdutta/async/http/socketio/a;->a(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/Exception;)V

    return-void
.end method
