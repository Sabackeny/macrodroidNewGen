.class Lcom/koushikdutta/async/http/socketio/a$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->w(Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/koushikdutta/async/http/socketio/Acknowledge;

.field final synthetic c:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$l;->c:Lcom/koushikdutta/async/http/socketio/a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$l;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/a$l;->b:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 2

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->i:Lcom/koushikdutta/async/http/socketio/JSONCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$l;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$l;->b:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/async/http/socketio/JSONCallback;->onJSON(Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    :cond_0
    return-void
.end method
