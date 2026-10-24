.class public Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/socketio/SocketIORequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->a:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->c:J

    return-void
.end method


# virtual methods
.method public getReconnectDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->b:J

    return-wide v0
.end method

.method public getReconnectDelayMax()J
    .locals 2

    iget-wide v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->c:J

    return-wide v0
.end method

.method public isRandomizeReconnectDelay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->a:Z

    return v0
.end method

.method public setRandomizeReconnectDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->a:Z

    return-void
.end method

.method public setReconnectDelay(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reconnectDelay must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReconnectDelayMax(J)V
    .locals 4

    iget-wide v0, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reconnectDelayMax must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
