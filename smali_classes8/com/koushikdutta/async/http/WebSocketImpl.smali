.class public Lcom/koushikdutta/async/http/WebSocketImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/WebSocket;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Lcom/koushikdutta/async/AsyncSocket;

.field c:Lcom/koushikdutta/async/BufferedDataSink;

.field d:Lcom/koushikdutta/async/http/HybiParser;

.field e:Lcom/koushikdutta/async/callback/CompletedCallback;

.field private f:Lcom/koushikdutta/async/http/WebSocket$StringCallback;

.field private g:Lcom/koushikdutta/async/callback/DataCallback;

.field private h:Lcom/koushikdutta/async/http/WebSocket$PingCallback;

.field private i:Lcom/koushikdutta/async/http/WebSocket$PongCallback;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    new-instance p1, Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/BufferedDataSink;-><init>(Lcom/koushikdutta/async/DataSink;)V

    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 4

    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getSocket()Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/WebSocketImpl;-><init>(Lcom/koushikdutta/async/AsyncSocket;)V

    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    const-string v2, "Origin"

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x65

    invoke-interface {p2, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    const-string v2, "WebSocket"

    const-string v3, "Upgrade"

    invoke-virtual {v1, v3, v2}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Accept"

    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    :cond_0
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->writeHead()V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/koushikdutta/async/http/WebSocketImpl;->h(ZZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "iso-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static addWebSocketUpgradeHeaders(Lcom/koushikdutta/async/http/AsyncHttpRequest;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/koushikdutta/async/http/WebSocketImpl;->i(Ljava/util/UUID;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    const-string v1, "Sec-WebSocket-Extensions"

    const-string v2, "x-webkit-deflate-frame"

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    const-string v1, "Connection"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    const-string v1, "websocket"

    invoke-virtual {v0, v2, v1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    if-eqz p1, :cond_0

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    :cond_0
    const-string p1, "Pragma"

    const-string v1, "no-cache"

    invoke-virtual {v0, p1, v1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    const-string p1, "Cache-Control"

    invoke-virtual {v0, p1, v1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object p0

    const-string p1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36"

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/WebSocketImpl;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/WebSocketImpl;->g(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$StringCallback;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->f:Lcom/koushikdutta/async/http/WebSocket$StringCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/AsyncSocket;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    return-object p0
.end method

.method static synthetic e(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$PingCallback;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->h:Lcom/koushikdutta/async/http/WebSocket$PingCallback;

    return-object p0
.end method

.method static synthetic f(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$PongCallback;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->i:Lcom/koushikdutta/async/http/WebSocket$PongCallback;

    return-object p0
.end method

.method public static finishHandshake(Lcom/koushikdutta/async/http/Headers;Lcom/koushikdutta/async/http/AsyncHttpResponse;)Lcom/koushikdutta/async/http/WebSocket;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->code()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    const-string v2, "Upgrade"

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "websocket"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Accept"

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/koushikdutta/async/http/WebSocketImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    const-string v1, "x-webkit-deflate-frame"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->detachSocket()Lcom/koushikdutta/async/AsyncSocket;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/http/WebSocketImpl;-><init>(Lcom/koushikdutta/async/AsyncSocket;)V

    invoke-direct {v1, v0, p0}, Lcom/koushikdutta/async/http/WebSocketImpl;->h(ZZ)V

    return-object v1
.end method

.method private g(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/WebSocketImpl;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {p0, p1}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->a:Ljava/util/LinkedList;

    :cond_3
    return-void
.end method

.method private h(ZZ)V
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/http/WebSocketImpl$a;

    iget-object v1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/http/WebSocketImpl$a;-><init>(Lcom/koushikdutta/async/http/WebSocketImpl;Lcom/koushikdutta/async/DataEmitter;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->d:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/HybiParser;->N(Z)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->d:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/http/HybiParser;->M(Z)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1}, Lcom/koushikdutta/async/DataEmitter;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1}, Lcom/koushikdutta/async/DataEmitter;->resume()V

    :cond_0
    return-void
.end method

.method private static i(Ljava/util/UUID;)[B
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 v6, 0x0

    aput-wide v2, p0, v6

    const/4 v2, 0x1

    aput-wide v4, p0, v2

    invoke-virtual {v1, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    return-object v0
.end method


# virtual methods
.method public charset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->end()V

    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    return-object v0
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->g:Lcom/koushikdutta/async/callback/DataCallback;

    return-object v0
.end method

.method public getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->e:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getPongCallback()Lcom/koushikdutta/async/http/WebSocket$PongCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->i:Lcom/koushikdutta/async/http/WebSocket$PongCallback;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Lcom/koushikdutta/async/AsyncSocket;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method public getStringCallback()Lcom/koushikdutta/async/http/WebSocket$StringCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->f:Lcom/koushikdutta/async/http/WebSocket$StringCallback;

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v0}, Lcom/koushikdutta/async/BufferedDataSink;->getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;

    move-result-object v0

    return-object v0
.end method

.method public isBuffering()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v0}, Lcom/koushikdutta/async/BufferedDataSink;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->isPaused()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->pause()V

    return-void
.end method

.method public ping(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    iget-object v2, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->d:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v2, p1}, Lcom/koushikdutta/async/http/HybiParser;->H(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method public pong(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    iget-object v2, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->d:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v2, p1}, Lcom/koushikdutta/async/http/HybiParser;->I(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->resume()V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    iget-object v2, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->d:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v2, p1}, Lcom/koushikdutta/async/http/HybiParser;->s(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method public send([B)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    iget-object v2, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->d:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v2, p1}, Lcom/koushikdutta/async/http/HybiParser;->t([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method public send([BII)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    iget-object v2, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->d:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v2, p1, p2, p3}, Lcom/koushikdutta/async/http/HybiParser;->u([BII)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->b:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->g:Lcom/koushikdutta/async/callback/DataCallback;

    return-void
.end method

.method public setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->e:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method

.method public setPingCallback(Lcom/koushikdutta/async/http/WebSocket$PingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->h:Lcom/koushikdutta/async/http/WebSocket$PingCallback;

    return-void
.end method

.method public setPongCallback(Lcom/koushikdutta/async/http/WebSocket$PongCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->i:Lcom/koushikdutta/async/http/WebSocket$PongCallback;

    return-void
.end method

.method public setStringCallback(Lcom/koushikdutta/async/http/WebSocket$StringCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->f:Lcom/koushikdutta/async/http/WebSocket$StringCallback;

    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->c:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/BufferedDataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    return-void
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getAllByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/WebSocketImpl;->send([B)V

    return-void
.end method
