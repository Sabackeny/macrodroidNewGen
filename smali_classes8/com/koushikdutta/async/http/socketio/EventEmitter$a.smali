.class Lcom/koushikdutta/async/http/socketio/EventEmitter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/EventEmitter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/EventEmitter;->once(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/socketio/EventCallback;

.field final synthetic b:Lcom/koushikdutta/async/http/socketio/EventEmitter;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/EventEmitter;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter$a;->b:Lcom/koushikdutta/async/http/socketio/EventEmitter;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter$a;->a:Lcom/koushikdutta/async/http/socketio/EventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter$a;->a:Lcom/koushikdutta/async/http/socketio/EventCallback;

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/http/socketio/EventCallback;->onEvent(Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method
