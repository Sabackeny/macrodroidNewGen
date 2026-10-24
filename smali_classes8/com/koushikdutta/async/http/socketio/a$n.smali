.class Lcom/koushikdutta/async/http/socketio/a$n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/koushikdutta/async/http/socketio/Acknowledge;

.field final synthetic d:Lcom/koushikdutta/async/http/socketio/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$n;->d:Lcom/koushikdutta/async/http/socketio/a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/a$n;->b:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/koushikdutta/async/http/socketio/a$n;->c:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$n;->b:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/a$n;->c:Lcom/koushikdutta/async/http/socketio/Acknowledge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/koushikdutta/async/http/socketio/EventEmitter;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method
