.class final Lcom/koushikdutta/async/http/spdy/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/spdy/h$a;,
        Lcom/koushikdutta/async/http/spdy/h$c;,
        Lcom/koushikdutta/async/http/spdy/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/koushikdutta/async/http/spdy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/koushikdutta/async/http/spdy/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/h;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/h;->b:Lcom/koushikdutta/async/http/spdy/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/koushikdutta/async/http/spdy/h;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/async/http/spdy/h;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(SBS)S
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->j(SBS)S

    move-result p0

    return p0
.end method

.method static synthetic f()Lcom/koushikdutta/async/http/spdy/b;
    .locals 1

    sget-object v0, Lcom/koushikdutta/async/http/spdy/h;->b:Lcom/koushikdutta/async/http/spdy/b;

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/async/http/spdy/h;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(SBS)S
    .locals 2

    const/4 v0, 0x1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    sub-int/2addr p0, v0

    int-to-short p0, p0

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    aput-object p0, p2, v0

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p2}, Lcom/koushikdutta/async/http/spdy/h;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/BufferedDataSink;Z)Lcom/koushikdutta/async/http/spdy/d;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/spdy/h$c;

    invoke-direct {v0, p1, p2}, Lcom/koushikdutta/async/http/spdy/h$c;-><init>(Lcom/koushikdutta/async/BufferedDataSink;Z)V

    return-object v0
.end method

.method public b(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;Z)Lcom/koushikdutta/async/http/spdy/FrameReader;
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/http/spdy/h$b;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/koushikdutta/async/http/spdy/h$b;-><init>(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;IZ)V

    return-object v0
.end method
