.class final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->c()S

    move-result v0

    const/4 v2, 0x2

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->c()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public b([BI)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    and-int/2addr v2, p1

    return p1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public c()S
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x2

    long-to-int p1, p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p1

    return-wide p1
.end method
