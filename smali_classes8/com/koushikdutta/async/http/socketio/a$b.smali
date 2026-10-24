.class Lcom/koushikdutta/async/http/socketio/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/Acknowledge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$b;->c:Lcom/koushikdutta/async/http/socketio/a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acknowledge(Lorg/json/JSONArray;)V
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$b;->c:Lcom/koushikdutta/async/http/socketio/a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    if-nez p1, :cond_1

    new-instance p1, Lcom/koushikdutta/async/http/socketio/SocketIOException;

    const-string v0, "not connected to server"

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$b;->c:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$b;->a:Ljava/lang/String;

    new-instance v2, Lcom/koushikdutta/async/http/socketio/a$b$a;

    invoke-direct {v2, p0, p1}, Lcom/koushikdutta/async/http/socketio/a$b$a;-><init>(Lcom/koushikdutta/async/http/socketio/a$b;Ljava/lang/Exception;)V

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/async/http/socketio/a;->c(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V

    return-void

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/a$b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "6:::%s%s"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    return-void
.end method
