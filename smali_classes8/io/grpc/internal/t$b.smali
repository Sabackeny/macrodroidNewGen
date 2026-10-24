.class Lio/grpc/internal/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/t;


# direct methods
.method private constructor <init>(Lio/grpc/internal/t;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/t;Lio/grpc/internal/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/t$b;-><init>(Lio/grpc/internal/t;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/t$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/t$b;->l(I)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/t$b;)Z
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/t$b;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/grpc/internal/t$b;)J
    .locals 2

    invoke-direct {p0}, Lio/grpc/internal/t$b;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lio/grpc/internal/t$b;)I
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/t$b;->k()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/grpc/internal/t$b;)I
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/t$b;->j()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lio/grpc/internal/t$b;)I
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/t$b;->h()I

    move-result p0

    return p0
.end method

.method private g()Z
    .locals 1

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/t$b;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/t$b;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private h()I
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->b(Lio/grpc/internal/t;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v1}, Lio/grpc/internal/t;->c(Lio/grpc/internal/t;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->e(Lio/grpc/internal/t;)[B

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->c(Lio/grpc/internal/t;)I

    move-result v2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v2, v1}, Lio/grpc/internal/t;->d(Lio/grpc/internal/t;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->f(Lio/grpc/internal/t;)Lio/grpc/internal/CompositeReadableBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->g(Lio/grpc/internal/t;)Ljava/util/zip/CRC32;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    iget-object v2, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v2, v1}, Lio/grpc/internal/t;->h(Lio/grpc/internal/t;I)I

    return v0
.end method

.method private i()J
    .locals 5

    invoke-direct {p0}, Lio/grpc/internal/t$b;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0}, Lio/grpc/internal/t$b;->j()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private j()I
    .locals 2

    invoke-direct {p0}, Lio/grpc/internal/t$b;->h()I

    move-result v0

    invoke-direct {p0}, Lio/grpc/internal/t$b;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private k()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->b(Lio/grpc/internal/t;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v1}, Lio/grpc/internal/t;->c(Lio/grpc/internal/t;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v1}, Lio/grpc/internal/t;->f(Lio/grpc/internal/t;)Lio/grpc/internal/CompositeReadableBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private l(I)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->b(Lio/grpc/internal/t;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v1}, Lio/grpc/internal/t;->c(Lio/grpc/internal/t;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v1}, Lio/grpc/internal/t;->g(Lio/grpc/internal/t;)Ljava/util/zip/CRC32;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v2}, Lio/grpc/internal/t;->e(Lio/grpc/internal/t;)[B

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v3}, Lio/grpc/internal/t;->c(Lio/grpc/internal/t;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v1, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v1, v0}, Lio/grpc/internal/t;->d(Lio/grpc/internal/t;I)I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/16 v1, 0x200

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v6}, Lio/grpc/internal/t;->f(Lio/grpc/internal/t;)Lio/grpc/internal/CompositeReadableBuffer;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes([BII)V

    iget-object v6, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v6}, Lio/grpc/internal/t;->g(Lio/grpc/internal/t;)Ljava/util/zip/CRC32;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/t$b;->a:Lio/grpc/internal/t;

    invoke-static {v0, p1}, Lio/grpc/internal/t;->h(Lio/grpc/internal/t;I)I

    return-void
.end method
