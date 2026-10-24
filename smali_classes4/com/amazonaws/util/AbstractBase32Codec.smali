.class abstract Lcom/amazonaws/util/AbstractBase32Codec;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    return-void
.end method

.method private final b(I[BI[BI)V
    .locals 10

    add-int/lit8 v0, p5, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-byte v2, p2, p3

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v2

    const/4 v3, 0x3

    shl-int/2addr v2, v3

    add-int/lit8 v4, p3, 0x2

    aget-byte v1, p2, v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x2

    const/4 v6, 0x7

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {v1, v3}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    return-void

    :cond_0
    add-int/lit8 v5, p5, 0x2

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v7, p3, 0x3

    aget-byte v4, p2, v4

    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v4

    shl-int/2addr v4, v2

    or-int/2addr v1, v4

    add-int/lit8 v4, p3, 0x4

    aget-byte v7, p2, v7

    invoke-virtual {p0, v7}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v7

    ushr-int/lit8 v8, v7, 0x4

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    const/16 v0, 0xf

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-static {v7, v0}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    return-void

    :cond_1
    add-int/2addr p5, v3

    and-int/2addr v7, v0

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, p3, 0x5

    aget-byte v4, p2, v4

    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v4

    ushr-int/lit8 v9, v4, 0x1

    and-int/2addr v0, v9

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, p4, v5

    if-ne p1, v3, :cond_2

    invoke-static {v4, v2}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    return-void

    :cond_2
    and-int/lit8 p1, v4, 0x1

    shl-int/2addr p1, v6

    add-int/lit8 p3, p3, 0x6

    aget-byte v0, p2, v8

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v0

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    aget-byte p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result p2

    ushr-int/lit8 p3, p2, 0x3

    and-int/2addr p3, v3

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, p4, p5

    invoke-static {p2, v6}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    return-void
.end method

.method private final c([BI[BI)V
    .locals 7

    const/4 v6, 0x2

    add-int/lit8 v0, p4, 0x1

    const/4 v6, 0x0

    add-int/lit8 v1, p2, 0x1

    const/4 v6, 0x6

    aget-byte v2, p1, p2

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, p2, 0x2

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v1

    const/4 v6, 0x6

    ushr-int/lit8 v4, v1, 0x2

    const/4 v6, 0x5

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    const/4 v6, 0x5

    add-int/lit8 v2, p4, 0x2

    and-int/lit8 v1, v1, 0x3

    const/4 v6, 0x4

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, p1, v3

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v3

    const/4 v6, 0x0

    shl-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    or-int/2addr v1, v3

    const/4 v6, 0x2

    add-int/lit8 v3, p2, 0x4

    const/4 v6, 0x5

    aget-byte v4, p1, v4

    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v1, v5

    const/4 v6, 0x7

    int-to-byte v1, v1

    const/4 v6, 0x2

    aput-byte v1, p3, v0

    const/4 v6, 0x4

    add-int/lit8 v0, p4, 0x3

    and-int/lit8 v1, v4, 0xf

    const/4 v6, 0x3

    shl-int/lit8 v1, v1, 0x4

    const/4 v6, 0x1

    add-int/lit8 v4, p2, 0x5

    aget-byte v3, p1, v3

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v3

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x4

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x6

    or-int/2addr v1, v5

    const/4 v6, 0x4

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    const/4 v6, 0x5

    add-int/lit8 p4, p4, 0x4

    const/4 v6, 0x1

    and-int/lit8 v1, v3, 0x1

    shl-int/lit8 v1, v1, 0x7

    const/4 v6, 0x0

    add-int/lit8 v2, p2, 0x6

    const/4 v6, 0x4

    aget-byte v3, p1, v4

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v3

    const/4 v6, 0x2

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v1, v3

    add-int/lit8 p2, p2, 0x7

    const/4 v6, 0x2

    aget-byte v2, p1, v2

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result v2

    const/4 v6, 0x5

    ushr-int/lit8 v3, v2, 0x3

    const/4 v6, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v6, 0x7

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    const/4 v6, 0x4

    and-int/lit8 v0, v2, 0x7

    const/4 v6, 0x5

    shl-int/lit8 v0, v0, 0x5

    const/4 v6, 0x5

    aget-byte p1, p1, p2

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v6, 0x6

    int-to-byte p1, p1

    const/4 v6, 0x0

    aput-byte p1, p3, p4

    return-void
.end method

.method private final e([BI[BI)V
    .locals 3

    const/4 v2, 0x6

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    aget-byte p1, p1, p2

    ushr-int/lit8 p2, p1, 0x3

    const/4 v2, 0x0

    and-int/lit8 p2, p2, 0x1f

    aget-byte p2, v1, p2

    const/4 v2, 0x4

    aput-byte p2, p3, p4

    const/4 v2, 0x0

    add-int/lit8 p4, p4, 0x2

    const/4 v2, 0x4

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    aget-byte p1, v1, p1

    const/4 v2, 0x4

    aput-byte p1, p3, v0

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    :goto_0
    const/4 p2, 0x7

    const/4 p2, 0x6

    if-ge p1, p2, :cond_0

    const/4 v2, 0x0

    add-int/lit8 p2, p4, 0x1

    const/4 v2, 0x4

    const/16 v0, 0x3d

    aput-byte v0, p3, p4

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    move p4, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private final f([BI[BI)V
    .locals 5

    const/4 v4, 0x3

    add-int/lit8 v0, p4, 0x1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    const/4 v4, 0x5

    ushr-int/lit8 v3, p2, 0x3

    const/4 v4, 0x7

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v1, v3

    const/4 v4, 0x3

    aput-byte v3, p3, p4

    const/4 v4, 0x5

    add-int/lit8 v3, p4, 0x2

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x2

    const/4 v4, 0x2

    aget-byte p1, p1, v2

    const/4 v4, 0x1

    ushr-int/lit8 v2, p1, 0x6

    const/4 v4, 0x3

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x4

    or-int/2addr p2, v2

    const/4 v4, 0x7

    aget-byte p2, v1, p2

    aput-byte p2, p3, v0

    const/4 v4, 0x6

    add-int/lit8 p2, p4, 0x3

    const/4 v4, 0x5

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v1, v0

    const/4 v4, 0x1

    aput-byte v0, p3, v3

    const/4 v4, 0x3

    const/4 v0, 0x4

    add-int/2addr p4, v0

    and-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    shl-int/2addr p1, v0

    const/4 v4, 0x6

    aget-byte p1, v1, p1

    aput-byte p1, p3, p2

    const/4 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    add-int/lit8 p2, p4, 0x1

    const/16 v1, 0x3d

    const/4 v4, 0x6

    aput-byte v1, p3, p4

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    move p4, p2

    move p4, p2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private final g([BI[BI)V
    .locals 8

    const/4 v7, 0x0

    add-int/lit8 v0, p4, 0x1

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    const/4 v7, 0x5

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    ushr-int/lit8 v4, v3, 0x3

    const/4 v7, 0x5

    and-int/lit8 v4, v4, 0x1f

    const/4 v7, 0x3

    aget-byte v4, v1, v4

    aput-byte v4, p3, p4

    add-int/lit8 v4, p4, 0x2

    const/4 v7, 0x3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x2

    const/4 v7, 0x1

    add-int/lit8 p2, p2, 0x2

    const/4 v7, 0x5

    aget-byte v2, p1, v2

    const/4 v7, 0x2

    ushr-int/lit8 v5, v2, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    and-int/2addr v5, v6

    const/4 v7, 0x2

    or-int/2addr v3, v5

    const/4 v7, 0x2

    aget-byte v3, v1, v3

    const/4 v7, 0x7

    aput-byte v3, p3, v0

    const/4 v7, 0x0

    add-int/lit8 v0, p4, 0x3

    const/4 v7, 0x4

    ushr-int/lit8 v3, v2, 0x1

    const/4 v7, 0x5

    and-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x0

    aget-byte v3, v1, v3

    aput-byte v3, p3, v4

    add-int/lit8 v3, p4, 0x4

    const/4 v7, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    aget-byte p1, p1, p2

    ushr-int/lit8 p2, p1, 0x4

    const/4 v7, 0x7

    and-int/lit8 p2, p2, 0xf

    const/4 v7, 0x0

    or-int/2addr p2, v2

    const/4 v7, 0x1

    aget-byte p2, v1, p2

    const/4 v7, 0x4

    aput-byte p2, p3, v0

    add-int/lit8 p4, p4, 0x5

    const/4 v7, 0x5

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x1

    aget-byte p1, v1, p1

    const/4 v7, 0x6

    aput-byte p1, p3, v3

    const/4 v7, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v6, :cond_0

    add-int/lit8 p2, p4, 0x1

    const/16 v0, 0x3d

    aput-byte v0, p3, p4

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    move p4, p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method private final h([BI[BI)V
    .locals 8

    add-int/lit8 v0, p4, 0x1

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x4

    aget-byte v3, p1, p2

    const/4 v7, 0x3

    ushr-int/lit8 v4, v3, 0x3

    const/4 v7, 0x4

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v1, v4

    aput-byte v4, p3, p4

    add-int/lit8 v4, p4, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x2

    const/4 v7, 0x2

    add-int/lit8 v5, p2, 0x2

    const/4 v7, 0x7

    aget-byte v2, p1, v2

    const/4 v7, 0x6

    ushr-int/lit8 v6, v2, 0x6

    const/4 v7, 0x4

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v3, v6

    aget-byte v3, v1, v3

    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x3

    const/4 v7, 0x0

    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x4

    aget-byte v3, v1, v3

    aput-byte v3, p3, v4

    add-int/lit8 v3, p4, 0x4

    and-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 p2, p2, 0x3

    const/4 v7, 0x2

    aget-byte v4, p1, v5

    const/4 v7, 0x5

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v2, v5

    aget-byte v2, v1, v2

    const/4 v7, 0x6

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x5

    const/4 v7, 0x1

    and-int/lit8 v2, v4, 0xf

    shl-int/lit8 v2, v2, 0x1

    aget-byte p1, p1, p2

    ushr-int/lit8 p2, p1, 0x7

    and-int/lit8 p2, p2, 0x1

    or-int/2addr p2, v2

    aget-byte p2, v1, p2

    const/4 v7, 0x5

    aput-byte p2, p3, v3

    const/4 v7, 0x7

    add-int/lit8 p2, p4, 0x6

    const/4 v7, 0x5

    ushr-int/lit8 v2, p1, 0x2

    and-int/lit8 v2, v2, 0x1f

    aget-byte v2, v1, v2

    aput-byte v2, p3, v0

    const/4 v7, 0x1

    add-int/lit8 p4, p4, 0x7

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x6

    aget-byte p1, v1, p1

    aput-byte p1, p3, p2

    const/16 p1, 0x3d

    const/4 v7, 0x5

    aput-byte p1, p3, p4

    const/4 v7, 0x2

    return-void
.end method

.method private final i([BI[BI)V
    .locals 8

    const/4 v7, 0x3

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    const/4 v7, 0x1

    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x0

    aget-byte v3, p1, p2

    ushr-int/lit8 v4, v3, 0x3

    const/4 v7, 0x7

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v1, v4

    const/4 v7, 0x0

    aput-byte v4, p3, p4

    const/4 v7, 0x3

    add-int/lit8 v4, p4, 0x2

    const/4 v7, 0x4

    and-int/lit8 v3, v3, 0x7

    const/4 v7, 0x4

    shl-int/lit8 v3, v3, 0x2

    const/4 v7, 0x5

    add-int/lit8 v5, p2, 0x2

    const/4 v7, 0x7

    aget-byte v2, p1, v2

    const/4 v7, 0x3

    ushr-int/lit8 v6, v2, 0x6

    const/4 v7, 0x3

    and-int/lit8 v6, v6, 0x3

    const/4 v7, 0x3

    or-int/2addr v3, v6

    aget-byte v3, v1, v3

    aput-byte v3, p3, v0

    const/4 v7, 0x6

    add-int/lit8 v0, p4, 0x3

    const/4 v7, 0x7

    ushr-int/lit8 v3, v2, 0x1

    const/4 v7, 0x7

    and-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    aget-byte v3, v1, v3

    aput-byte v3, p3, v4

    const/4 v7, 0x7

    add-int/lit8 v3, p4, 0x4

    const/4 v7, 0x6

    and-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    shl-int/lit8 v2, v2, 0x4

    const/4 v7, 0x0

    add-int/lit8 v4, p2, 0x3

    const/4 v7, 0x7

    aget-byte v5, p1, v5

    ushr-int/lit8 v6, v5, 0x4

    const/4 v7, 0x5

    and-int/lit8 v6, v6, 0xf

    const/4 v7, 0x7

    or-int/2addr v2, v6

    const/4 v7, 0x1

    aget-byte v2, v1, v2

    const/4 v7, 0x2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x5

    and-int/lit8 v2, v5, 0xf

    shl-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    const/4 v7, 0x5

    ushr-int/lit8 v5, v4, 0x7

    const/4 v7, 0x6

    and-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v2, v5

    aget-byte v2, v1, v2

    const/4 v7, 0x6

    aput-byte v2, p3, v3

    add-int/lit8 v2, p4, 0x6

    const/4 v7, 0x7

    ushr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    aget-byte v3, v1, v3

    const/4 v7, 0x3

    aput-byte v3, p3, v0

    add-int/lit8 p4, p4, 0x7

    and-int/lit8 v0, v4, 0x3

    const/4 v7, 0x6

    shl-int/lit8 v0, v0, 0x3

    aget-byte p1, p1, p2

    ushr-int/lit8 p2, p1, 0x5

    const/4 v7, 0x7

    and-int/lit8 p2, p2, 0x7

    const/4 v7, 0x6

    or-int/2addr p2, v0

    aget-byte p2, v1, p2

    const/4 v7, 0x2

    aput-byte p2, p3, v2

    and-int/lit8 p1, p1, 0x1f

    const/4 v7, 0x2

    aget-byte p1, v1, p1

    const/4 v7, 0x2

    aput-byte p1, p3, p4

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 12

    const/4 v11, 0x7

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_9

    const/4 v11, 0x1

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    const/4 v11, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v3, 0x6

    const/4 v11, 0x4

    if-ge v2, v3, :cond_1

    const/4 v11, 0x6

    const/4 v4, -0x1

    const/4 v11, 0x3

    if-le v0, v4, :cond_1

    const/4 v11, 0x1

    aget-byte v4, p1, v0

    const/16 v5, 0x3d

    const/4 v11, 0x0

    if-eq v4, v5, :cond_0

    const/4 v11, 0x3

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x3

    const/4 v0, 0x5

    const/4 v11, 0x5

    if-eqz v2, :cond_5

    const/4 v11, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-eq v2, v5, :cond_4

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v11, 0x3

    if-eq v2, v6, :cond_6

    const/4 v11, 0x7

    if-eq v2, v4, :cond_3

    const/4 v11, 0x2

    if-ne v2, v3, :cond_2

    move v6, v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nvsdIeg mafinar nudldps bi "

    const-string v0, "Invalid number of paddings "

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x2

    :cond_4
    const/4 v11, 0x3

    move v6, v4

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    move v6, v0

    move v6, v0

    :cond_6
    :goto_2
    div-int/lit8 p2, p2, 0x8

    const/4 v11, 0x4

    mul-int/2addr p2, v0

    rsub-int/lit8 v2, v6, 0x5

    sub-int/2addr p2, v2

    new-array v2, p2, [B

    move v8, v1

    move v8, v1

    move v10, v8

    move v10, v8

    :goto_3
    rem-int/lit8 v1, v6, 0x5

    const/4 v11, 0x3

    sub-int v1, p2, v1

    const/4 v11, 0x6

    if-ge v10, v1, :cond_7

    const/4 v11, 0x5

    invoke-direct {p0, p1, v8, v2, v10}, Lcom/amazonaws/util/AbstractBase32Codec;->c([BI[BI)V

    const/4 v11, 0x3

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v10, 0x5

    goto :goto_3

    :cond_7
    const/4 v11, 0x6

    if-ge v6, v0, :cond_8

    move-object v5, p0

    move-object v5, p0

    move-object v7, p1

    move-object v7, p1

    move-object v9, v2

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v10}, Lcom/amazonaws/util/AbstractBase32Codec;->b(I[BI[BI)V

    :cond_8
    const/4 v11, 0x5

    return-object v2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v1, "Input is expected to be encoded in multiple of 8 bytes but found: "

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)[B
    .locals 7

    array-length v0, p1

    const/4 v6, 0x4

    div-int/lit8 v0, v0, 0x5

    const/4 v6, 0x3

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    move v6, v2

    if-nez v1, :cond_1

    mul-int/lit8 v0, v0, 0x8

    const/4 v6, 0x6

    new-array v0, v0, [B

    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    array-length v3, p1

    const/4 v6, 0x4

    if-ge v2, v3, :cond_0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->i([BI[BI)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x5

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x8

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v6, 0x7

    const/4 v3, 0x1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x8

    const/4 v6, 0x7

    new-array v0, v0, [B

    const/4 v6, 0x6

    move v4, v2

    :goto_1
    const/4 v6, 0x4

    array-length v5, p1

    const/4 v6, 0x2

    sub-int/2addr v5, v1

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->i([BI[BI)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x5

    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x8

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_6

    const/4 v6, 0x2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->h([BI[BI)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->g([BI[BI)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->f([BI[BI)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->e([BI[BI)V

    :goto_2
    return-object v0
.end method

.method protected abstract j(B)I
.end method
