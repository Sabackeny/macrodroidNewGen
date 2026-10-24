.class final Lcom/koushikdutta/async/http/spdy/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/koushikdutta/async/DataEmitter;

.field private final b:Z

.field private final c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

.field private final d:Lcom/koushikdutta/async/DataEmitterReader;

.field final e:Lcom/koushikdutta/async/http/spdy/g$a;

.field f:I

.field g:I

.field h:B

.field i:B

.field j:S

.field k:I

.field private final l:Lcom/koushikdutta/async/callback/DataCallback;

.field private final m:Lcom/koushikdutta/async/callback/DataCallback;

.field n:B

.field o:I

.field p:I


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/http/spdy/h$b$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/h$b$a;-><init>(Lcom/koushikdutta/async/http/spdy/h$b;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->l:Lcom/koushikdutta/async/callback/DataCallback;

    new-instance v0, Lcom/koushikdutta/async/http/spdy/h$b$b;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/h$b$b;-><init>(Lcom/koushikdutta/async/http/spdy/h$b;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->m:Lcom/koushikdutta/async/callback/DataCallback;

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->a:Lcom/koushikdutta/async/DataEmitter;

    iput-boolean p4, p0, Lcom/koushikdutta/async/http/spdy/h$b;->b:Z

    new-instance p1, Lcom/koushikdutta/async/http/spdy/g$a;

    invoke-direct {p1, p3}, Lcom/koushikdutta/async/http/spdy/g$a;-><init>(I)V

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->e:Lcom/koushikdutta/async/http/spdy/g$a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    new-instance p1, Lcom/koushikdutta/async/DataEmitterReader;

    invoke-direct {p1}, Lcom/koushikdutta/async/DataEmitterReader;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->d:Lcom/koushikdutta/async/DataEmitterReader;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/h$b;->o()V

    return-void
.end method

.method private A(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v1, 0x7fffffff

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p3, p4, p1, p2}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->windowUpdate(IJ)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/spdy/h$b;)Lcom/koushikdutta/async/callback/DataCallback;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->m:Lcom/koushikdutta/async/callback/DataCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->r(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->A(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->p(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic e(Lcom/koushikdutta/async/http/spdy/h$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/h$b;->o()V

    return-void
.end method

.method static synthetic f(Lcom/koushikdutta/async/http/spdy/h$b;)Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/koushikdutta/async/http/spdy/h$b;)Lcom/koushikdutta/async/DataEmitterReader;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->d:Lcom/koushikdutta/async/DataEmitterReader;

    return-object p0
.end method

.method static synthetic h(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->q(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic i(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->t(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic j(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->w(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic k(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->y(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic l(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->z(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic m(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->x(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic n(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->u(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->a:Lcom/koushikdutta/async/DataEmitter;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->d:Lcom/koushikdutta/async/DataEmitterReader;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->d:Lcom/koushikdutta/async/DataEmitterReader;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/h$b;->l:Lcom/koushikdutta/async/callback/DataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/DataEmitterReader;->read(ILcom/koushikdutta/async/callback/DataCallback;)V

    return-void
.end method

.method private p(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 7

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->o:I

    if-ne p4, v0, :cond_0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/h$b;->s(Lcom/koushikdutta/async/ByteBufferList;SSBI)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "continuation stream id mismatch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    :cond_1
    invoke-static {p2, p3, v1}, Lcom/koushikdutta/async/http/spdy/h;->e(SBS)S

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p2, v0, p4, p1}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->data(ZILcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/ByteBufferList;->skip(I)Lcom/koushikdutta/async/ByteBufferList;

    return-void

    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private r(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lt p2, v1, :cond_3

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p4

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v2

    sub-int/2addr p2, v1

    invoke-static {v2}, Lcom/koushikdutta/async/http/spdy/c;->fromHttp2(I)Lcom/koushikdutta/async/http/spdy/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object p3, Lcom/koushikdutta/async/http/spdy/b;->d:Lcom/koushikdutta/async/http/spdy/b;

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/ByteBufferList;->getBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/b;->d([B)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object p3

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p1, p4, v1, p3}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->goAway(ILcom/koushikdutta/async/http/spdy/c;Lcom/koushikdutta/async/http/spdy/b;)V

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private s(Lcom/koushikdutta/async/ByteBufferList;SSBI)V
    .locals 7

    invoke-virtual {p1, p3}, Lcom/koushikdutta/async/ByteBufferList;->skip(I)Lcom/koushikdutta/async/ByteBufferList;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$b;->e:Lcom/koushikdutta/async/http/spdy/g$a;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/http/spdy/g$a;->u(Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->e:Lcom/koushikdutta/async/http/spdy/g$a;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/g$a;->n()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->e:Lcom/koushikdutta/async/http/spdy/g$a;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/g$a;->d()V

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_3

    iget-byte p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->n:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->e:Lcom/koushikdutta/async/http/spdy/g$a;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/g$a;->f()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/koushikdutta/async/http/spdy/HeadersMode;->HTTP_20_HEADERS:Lcom/koushikdutta/async/http/spdy/HeadersMode;

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v3, p5

    invoke-interface/range {v0 .. v6}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/koushikdutta/async/http/spdy/HeadersMode;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    iget p2, p0, Lcom/koushikdutta/async/http/spdy/h$b;->p:I

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/h$b;->e:Lcom/koushikdutta/async/http/spdy/g$a;

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/spdy/g$a;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p5, p2, p3}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "unknown header type"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    iput p5, p0, Lcom/koushikdutta/async/http/spdy/h$b;->o:I

    :goto_2
    return-void
.end method

.method private t(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    move v4, v0

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->v(Lcom/koushikdutta/async/ByteBufferList;I)V

    add-int/lit8 p2, p2, -0x5

    int-to-short p2, p2

    :cond_1
    invoke-static {p2, p3, v4}, Lcom/koushikdutta/async/http/spdy/h;->e(SBS)S

    move-result v3

    iget-byte p2, p0, Lcom/koushikdutta/async/http/spdy/h$b;->i:B

    iput-byte p2, p0, Lcom/koushikdutta/async/http/spdy/h$b;->n:B

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/h$b;->s(Lcom/koushikdutta/async/ByteBufferList;SSBI)V

    return-void

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private u(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p2

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p3, v0, p2, p1}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->ping(ZII)V

    return-void

    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private v(Lcom/koushikdutta/async/ByteBufferList;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {v2, p2, v0, p1, v1}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private w(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/koushikdutta/async/http/spdy/h$b;->v(Lcom/koushikdutta/async/ByteBufferList;I)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private x(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    move v4, v0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/h$b;->p:I

    add-int/lit8 p2, p2, -0x4

    int-to-short p2, p2

    invoke-static {p2, p3, v4}, Lcom/koushikdutta/async/http/spdy/h;->e(SBS)S

    move-result v3

    const/4 p2, 0x5

    iput-byte p2, p0, Lcom/koushikdutta/async/http/spdy/h$b;->n:B

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/async/http/spdy/h$b;->s(Lcom/koushikdutta/async/ByteBufferList;SSBI)V

    return-void

    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private y(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p1

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/c;->fromHttp2(I)Lcom/koushikdutta/async/http/spdy/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p1, p4, p2}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->rstStream(ILcom/koushikdutta/async/http/spdy/c;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private z(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_c

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->ackSettings()V

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    new-instance p3, Lcom/koushikdutta/async/http/spdy/k;

    invoke-direct {p3}, Lcom/koushikdutta/async/http/spdy/k;-><init>()V

    move p4, v1

    :goto_0
    if-ge p4, p2, :cond_9

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v2

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v3

    if-eq v2, v0, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    if-ltz v3, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    move v2, v5

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_8

    if-ne v3, v0, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {p3, v2, v1, v3}, Lcom/koushikdutta/async/http/spdy/k;->j(III)Lcom/koushikdutta/async/http/spdy/k;

    add-int/lit8 p4, p4, 0x6

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->c:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {p1, v1, p3}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->settings(ZLcom/koushikdutta/async/http/spdy/k;)V

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/spdy/k;->d()I

    move-result p1

    if-ltz p1, :cond_a

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b;->e:Lcom/koushikdutta/async/http/spdy/g$a;

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/spdy/k;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/http/spdy/g$a;->k(I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
