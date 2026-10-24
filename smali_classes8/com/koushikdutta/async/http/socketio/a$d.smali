.class Lcom/koushikdutta/async/http/socketio/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;


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

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStringAvailable(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lcom/koushikdutta/async/http/socketio/SocketIOException;

    const-string v1, "unknown code"

    invoke-direct {p1, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    aget-object v2, p1, v5

    aget-object p1, p1, v4

    invoke-static {v1, v2, p1}, Lcom/koushikdutta/async/http/socketio/a;->i(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    aget-object p1, p1, v4

    const-string v2, "\\+"

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v2, v2, Lcom/koushikdutta/async/http/socketio/a;->g:Ljava/util/Hashtable;

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/socketio/Acknowledge;

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v2, p1

    if-ne v2, v5, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Lcom/koushikdutta/async/http/socketio/Acknowledge;->acknowledge(Lorg/json/JSONArray;)V

    goto/16 :goto_2

    :pswitch_2
    aget-object v1, p1, v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "args"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v4, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    aget-object v5, p1, v5

    aget-object p1, p1, v3

    invoke-static {v4, p1, v5}, Lcom/koushikdutta/async/http/socketio/a;->e(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;

    move-result-object p1

    invoke-static {v4, v5, v1, v2, p1}, Lcom/koushikdutta/async/http/socketio/a;->h(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    goto :goto_2

    :pswitch_3
    aget-object v1, p1, v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    aget-object v4, p1, v5

    aget-object p1, p1, v3

    invoke-static {v1, p1, v4}, Lcom/koushikdutta/async/http/socketio/a;->e(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;

    move-result-object p1

    invoke-static {v1, v4, v2, p1}, Lcom/koushikdutta/async/http/socketio/a;->g(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    aget-object v2, p1, v5

    aget-object v4, p1, v4

    aget-object p1, p1, v3

    invoke-static {v1, p1, v2}, Lcom/koushikdutta/async/http/socketio/a;->e(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;

    move-result-object p1

    invoke-static {v1, v2, v4, p1}, Lcom/koushikdutta/async/http/socketio/a;->f(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    const-string v1, "2::"

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    aget-object p1, p1, v5

    invoke-static {v1, p1}, Lcom/koushikdutta/async/http/socketio/a;->d(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->disconnect()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    invoke-static {p1, v0}, Lcom/koushikdutta/async/http/socketio/a;->a(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-interface {v1, v0}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    iget-object v1, v1, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-interface {v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->disconnect()V

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a$d;->a:Lcom/koushikdutta/async/http/socketio/a;

    iput-object v0, v1, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-static {v1, p1}, Lcom/koushikdutta/async/http/socketio/a;->a(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/Exception;)V

    :goto_2
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
