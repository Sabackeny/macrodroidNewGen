.class final Lcom/koushikdutta/async/http/spdy/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/koushikdutta/async/http/spdy/f;

.field private final b:Lcom/koushikdutta/async/DataEmitter;

.field private final c:Z

.field private final d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

.field private final e:Lcom/koushikdutta/async/DataEmitterReader;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field private final l:Lcom/koushikdutta/async/ByteBufferList;

.field private final m:Lcom/koushikdutta/async/callback/DataCallback;

.field n:Lcom/koushikdutta/async/ByteBufferList;

.field private final o:Lcom/koushikdutta/async/callback/DataCallback;

.field private final p:Lcom/koushikdutta/async/callback/DataCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/http/spdy/f;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/spdy/f;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->a:Lcom/koushikdutta/async/http/spdy/f;

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->l:Lcom/koushikdutta/async/ByteBufferList;

    new-instance v0, Lcom/koushikdutta/async/http/spdy/l$a$b;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/l$a$b;-><init>(Lcom/koushikdutta/async/http/spdy/l$a;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->m:Lcom/koushikdutta/async/callback/DataCallback;

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->n:Lcom/koushikdutta/async/ByteBufferList;

    new-instance v0, Lcom/koushikdutta/async/http/spdy/l$a$c;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/l$a$c;-><init>(Lcom/koushikdutta/async/http/spdy/l$a;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->o:Lcom/koushikdutta/async/callback/DataCallback;

    new-instance v0, Lcom/koushikdutta/async/http/spdy/l$a$d;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/l$a$d;-><init>(Lcom/koushikdutta/async/http/spdy/l$a;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->p:Lcom/koushikdutta/async/callback/DataCallback;

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a;->b:Lcom/koushikdutta/async/DataEmitter;

    iput-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    iput-boolean p3, p0, Lcom/koushikdutta/async/http/spdy/l$a;->c:Z

    new-instance p2, Lcom/koushikdutta/async/http/spdy/l$a$a;

    invoke-direct {p2, p0}, Lcom/koushikdutta/async/http/spdy/l$a$a;-><init>(Lcom/koushikdutta/async/http/spdy/l$a;)V

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    new-instance p1, Lcom/koushikdutta/async/DataEmitterReader;

    invoke-direct {p1}, Lcom/koushikdutta/async/DataEmitterReader;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a;->e:Lcom/koushikdutta/async/DataEmitterReader;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/l$a;->p()V

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/callback/DataCallback;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->o:Lcom/koushikdutta/async/callback/DataCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->l:Lcom/koushikdutta/async/ByteBufferList;

    return-object p0
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->s(Lcom/koushikdutta/async/ByteBufferList;II)V

    return-void
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->q(Lcom/koushikdutta/async/ByteBufferList;II)V

    return-void
.end method

.method static synthetic e(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->r(Lcom/koushikdutta/async/ByteBufferList;II)V

    return-void
.end method

.method static synthetic f(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->x(Lcom/koushikdutta/async/ByteBufferList;II)V

    return-void
.end method

.method static synthetic g(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/callback/DataCallback;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->p:Lcom/koushikdutta/async/callback/DataCallback;

    return-object p0
.end method

.method static synthetic h(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/DataEmitterReader;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->e:Lcom/koushikdutta/async/DataEmitterReader;

    return-object p0
.end method

.method static synthetic i(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/koushikdutta/async/http/spdy/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/l$a;->p()V

    return-void
.end method

.method static synthetic k(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->w(Lcom/koushikdutta/async/ByteBufferList;II)V

    return-void
.end method

.method static synthetic l(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->v(Lcom/koushikdutta/async/ByteBufferList;II)V

    return-void
.end method

.method static synthetic m(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->t(Lcom/koushikdutta/async/ByteBufferList;II)V

    return-void
.end method

.method static synthetic n(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->u(Lcom/koushikdutta/async/ByteBufferList;II)V

    return-void
.end method

.method private static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->b:Lcom/koushikdutta/async/DataEmitter;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/l$a;->e:Lcom/koushikdutta/async/DataEmitterReader;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->e:Lcom/koushikdutta/async/DataEmitterReader;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/l$a;->m:Lcom/koushikdutta/async/callback/DataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/DataEmitterReader;->read(ILcom/koushikdutta/async/callback/DataCallback;)V

    return-void
.end method

.method private q(Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p1

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/c;->fromSpdyGoAway(I)Lcom/koushikdutta/async/http/spdy/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    sget-object p2, Lcom/koushikdutta/async/http/spdy/b;->d:Lcom/koushikdutta/async/http/spdy/b;

    invoke-interface {p1, p3, v1, p2}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->goAway(ILcom/koushikdutta/async/http/spdy/c;Lcom/koushikdutta/async/http/spdy/b;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_GOAWAY length: %d != 8"

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private r(Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 8

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p2

    const v0, 0x7fffffff

    and-int v4, p2, v0

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$a;->a:Lcom/koushikdutta/async/http/spdy/f;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, p1, p3}, Lcom/koushikdutta/async/http/spdy/f;->b(Lcom/koushikdutta/async/ByteBufferList;I)Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    const/4 v5, -0x1

    sget-object v7, Lcom/koushikdutta/async/http/spdy/HeadersMode;->SPDY_HEADERS:Lcom/koushikdutta/async/http/spdy/HeadersMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/koushikdutta/async/http/spdy/HeadersMode;)V

    return-void
.end method

.method private s(Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p1

    iget-boolean p3, p0, Lcom/koushikdutta/async/http/spdy/l$a;->c:Z

    and-int/lit8 v1, p1, 0x1

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p3, v0, p1, p2}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->ping(ZII)V

    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_PING length: %d != 4"

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private t(Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p1

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/c;->fromSpdy3Rst(I)Lcom/koushikdutta/async/http/spdy/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p1, p3, v1}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->rstStream(ILcom/koushikdutta/async/http/spdy/c;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private u(Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v2

    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v3, v3, 0x4

    if-ne p3, v3, :cond_2

    new-instance p3, Lcom/koushikdutta/async/http/spdy/k;

    invoke-direct {p3}, Lcom/koushikdutta/async/http/spdy/k;-><init>()V

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v4

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    and-int/2addr v4, v7

    invoke-virtual {p3, v4, v6, v5}, Lcom/koushikdutta/async/http/spdy/k;->j(III)Lcom/koushikdutta/async/http/spdy/k;

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p1, v0, p3}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->settings(ZLcom/koushikdutta/async/http/spdy/k;)V

    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    const-string p1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private v(Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 9

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v5, v0, v1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->a:Lcom/koushikdutta/async/http/spdy/f;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {v0, p1, p3}, Lcom/koushikdutta/async/http/spdy/f;->b(Lcom/koushikdutta/async/ByteBufferList;I)Ljava/util/List;

    move-result-object v7

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    const/4 v6, -0x1

    sget-object v8, Lcom/koushikdutta/async/http/spdy/HeadersMode;->SPDY_REPLY:Lcom/koushikdutta/async/http/spdy/HeadersMode;

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/koushikdutta/async/http/spdy/HeadersMode;)V

    return-void
.end method

.method private w(Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 10

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v0, v2

    and-int v7, v1, v2

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a;->a:Lcom/koushikdutta/async/http/spdy/f;

    add-int/lit8 p3, p3, -0xa

    invoke-virtual {v0, p1, p3}, Lcom/koushikdutta/async/http/spdy/f;->b(Lcom/koushikdutta/async/ByteBufferList;I)Ljava/util/List;

    move-result-object v8

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    sget-object v9, Lcom/koushikdutta/async/http/spdy/HeadersMode;->SPDY_SYN_STREAM:Lcom/koushikdutta/async/http/spdy/HeadersMode;

    invoke-interface/range {v3 .. v9}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/koushikdutta/async/http/spdy/HeadersMode;)V

    return-void
.end method

.method private x(Lcom/koushikdutta/async/ByteBufferList;II)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p3

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p1

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    and-int/2addr p1, v1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a;->d:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p1, p3, v1, v2}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->windowUpdate(IJ)V

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/l$a;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
