.class Lcom/koushikdutta/async/http/socketio/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/a$b;->acknowledge(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/koushikdutta/async/http/socketio/a$b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/a$b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$b$a;->b:Lcom/koushikdutta/async/http/socketio/a$b;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/a$b$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 1

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->e:Lcom/koushikdutta/async/http/socketio/ExceptionCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a$b$a;->a:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/http/socketio/ExceptionCallback;->onException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
