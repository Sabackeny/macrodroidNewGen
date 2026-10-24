.class public Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;
.super Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$g;,
        Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;
    }
.end annotation


# static fields
.field private static final A:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$g;


# instance fields
.field o:Z

.field p:Ljava/lang/reflect/Field;

.field q:Ljava/lang/reflect/Field;

.field r:Ljava/lang/reflect/Field;

.field s:Ljava/lang/reflect/Field;

.field t:Ljava/lang/reflect/Field;

.field u:Ljava/lang/reflect/Field;

.field v:Ljava/lang/reflect/Field;

.field w:Ljava/lang/reflect/Method;

.field x:Ljava/lang/reflect/Method;

.field y:Ljava/util/Hashtable;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$g;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$a;)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->A:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$g;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->y:Ljava/util/Hashtable;

    new-instance p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$a;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$a;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;)V

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->addEngineConfigurator(Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;)V

    return-void
.end method

.method static synthetic n(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->u(Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic o(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->v(Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V

    return-void
.end method

.method static synthetic p(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;Lcom/koushikdutta/async/callback/ConnectCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->w(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    return-void
.end method

.method static synthetic r(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object p0

    return-object p0
.end method

.method private s(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Z
    .locals 0

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static varargs t([Lcom/koushikdutta/async/http/Protocol;)[B
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    sget-object v6, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_0:Lcom/koushikdutta/async/http/Protocol;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/koushikdutta/async/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p0, Lcom/koushikdutta/async/ByteBufferList;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->getAllByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private u(Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->o:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->z:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->o:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "peerHost"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->p:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "peerPort"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->q:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "sslParameters"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "npnProtocols"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->s:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "alpnProtocols"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->t:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "useSni"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->v:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "sslNativePointer"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->u:Ljava/lang/reflect/Field;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".NativeCrypto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "SSL_get_npn_negotiated_protocol"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v5, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->w:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SSL_get0_alpn_selected"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->x:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->v:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->w:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->x:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->s:Ljava/lang/reflect/Field;

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->t:Ljava/lang/reflect/Field;

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->v:Ljava/lang/reflect/Field;

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->u:Ljava/lang/reflect/Field;

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->w:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->x:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->s(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_2

    :try_start_1
    new-array p2, v1, [Lcom/koushikdutta/async/http/Protocol;

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->SPDY_3:Lcom/koushikdutta/async/http/Protocol;

    aput-object v1, p2, v0

    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->t([Lcom/koushikdutta/async/http/Protocol;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->q:Ljava/lang/reflect/Field;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->r:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->t:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->v:Ljava/lang/reflect/Field;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private v(Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->y:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;->k:Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-virtual {p1}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p2, p3, p4}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    :cond_1
    return-void
.end method

.method private w(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;Lcom/koushikdutta/async/callback/ConnectCallback;)V
    .locals 9

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v1, p2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->g:Lcom/koushikdutta/async/http/Protocol;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->protocol:Ljava/lang/String;

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/koushikdutta/async/http/spdy/e;

    sget-object v3, Lcom/koushikdutta/async/http/spdy/e;->e:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/koushikdutta/async/http/spdy/e;

    sget-object v3, Lcom/koushikdutta/async/http/spdy/e;->f:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/koushikdutta/async/http/Protocol;->SPDY_3:Lcom/koushikdutta/async/http/Protocol;

    iget-object v4, p2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->g:Lcom/koushikdutta/async/http/Protocol;

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/koushikdutta/async/http/spdy/e;

    sget-object v4, Lcom/koushikdutta/async/http/spdy/e;->j:Lcom/koushikdutta/async/http/spdy/b;

    const-string v5, "HTTP/1.1"

    invoke-direct {v3, v4, v5}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/koushikdutta/async/http/spdy/e;

    sget-object v4, Lcom/koushikdutta/async/http/spdy/e;->i:Lcom/koushikdutta/async/http/spdy/b;

    invoke-direct {v3, v4, v2}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/koushikdutta/async/http/Protocol;->HTTP_2:Lcom/koushikdutta/async/http/Protocol;

    if-ne v3, v4, :cond_5

    new-instance v3, Lcom/koushikdutta/async/http/spdy/e;

    sget-object v4, Lcom/koushikdutta/async/http/spdy/e;->h:Lcom/koushikdutta/async/http/spdy/b;

    invoke-direct {v3, v4, v2}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Lcom/koushikdutta/async/http/spdy/e;

    sget-object v3, Lcom/koushikdutta/async/http/spdy/e;->g:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/Headers;->getMultiMap()Lcom/koushikdutta/async/http/Multimap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->g:Lcom/koushikdutta/async/http/Protocol;

    invoke-static {v5, v4}, Lcom/koushikdutta/async/http/spdy/m;->a(Lcom/koushikdutta/async/http/Protocol;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/koushikdutta/async/http/spdy/e;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, v1, p1, v0}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->newStream(Ljava/util/List;ZZ)Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->y:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->A:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$g;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method private static y(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public exchangeHeaders(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)Z
    .locals 3

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    instance-of v0, v0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/SimpleMiddleware;->exchangeHeaders(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    :cond_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->sendHeadersCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    check-cast v0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->headers()Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;

    invoke-direct {v2, p0, p1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)V

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/future/SimpleFuture;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$f;

    new-instance v2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$e;

    invoke-direct {v2, p0, p1, v0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$e;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;)V

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/future/SimpleFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    const/4 p1, 0x1

    return p1
.end method

.method public getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 4

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSchemePort(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->z:Z

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->s(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->y:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/koushikdutta/async/future/SimpleFuture;->tryGetException()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$g;

    if-eqz v2, :cond_3

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/koushikdutta/async/future/SimpleFuture;->tryGet()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/koushikdutta/async/future/SimpleFuture;->tryGet()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;

    iget-object v2, v2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->y:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :cond_4
    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v2, "spdykey"

    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object p1

    invoke-interface {p1}, Lcom/koushikdutta/async/future/Cancellable;->isDone()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/koushikdutta/async/future/Cancellable;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;

    invoke-direct {p1, v3}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$a;)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->y:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$h;->k:Lcom/koushikdutta/async/future/SimpleCancellable;

    :cond_6
    :goto_0
    return-object p1

    :cond_7
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting for potential spdy connection for host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    new-instance v0, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    new-instance v2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$d;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/future/SimpleCancellable;)V

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/future/MultiFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/MultiFuture;

    return-object v0
.end method

.method public getSpdyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->z:Z

    return v0
.end method

.method protected j(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->j(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;

    move-result-object p2

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string p3, "spdykey"

    invoke-virtual {p1, p3}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p3, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$c;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    return-object p3
.end method

.method protected l(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;
    .locals 2

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v1, "spdykey"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->l(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$b;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    return-object v1
.end method

.method public onRequestSent(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;)V
    .locals 1

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    instance-of v0, v0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink()Lcom/koushikdutta/async/DataSink;

    move-result-object p1

    invoke-interface {p1}, Lcom/koushikdutta/async/DataSink;->end()V

    :cond_1
    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->o:Z

    return-void
.end method

.method public setSpdyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->z:Z

    return-void
.end method
