.class public Lcom/koushikdutta/async/http/socketio/EventEmitter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/socketio/EventEmitter$b;
    }
.end annotation


# instance fields
.field a:Lcom/koushikdutta/async/util/HashList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/util/HashList;

    invoke-direct {v0}, Lcom/koushikdutta/async/util/HashList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter;->a:Lcom/koushikdutta/async/util/HashList;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter;->a:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/util/HashList;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/socketio/EventCallback;

    invoke-interface {v0, p2, p3}, Lcom/koushikdutta/async/http/socketio/EventCallback;->onEvent(Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    instance-of v0, v0, Lcom/koushikdutta/async/http/socketio/EventEmitter$b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addListener(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/EventEmitter;->on(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V

    return-void
.end method

.method public on(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter;->a:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/util/HashList;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public once(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/socketio/EventEmitter$a;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/http/socketio/EventEmitter$a;-><init>(Lcom/koushikdutta/async/http/socketio/EventEmitter;Lcom/koushikdutta/async/http/socketio/EventCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/EventEmitter;->on(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V

    return-void
.end method

.method public removeListener(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/EventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/EventEmitter;->a:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/util/HashList;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
