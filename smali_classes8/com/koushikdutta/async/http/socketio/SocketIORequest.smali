.class public Lcom/koushikdutta/async/http/socketio/SocketIORequest;
.super Lcom/koushikdutta/async/http/AsyncHttpPost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;
    }
.end annotation


# instance fields
.field l:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/socket.io/1/"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    invoke-direct {p4}, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;-><init>()V

    :goto_1
    iput-object p4, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->l:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->l:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->n:Ljava/lang/String;

    return-object v0
.end method
