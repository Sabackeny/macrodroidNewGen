.class Lcom/amazonaws/util/Base16Codec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/Base16Codec$LazyHolder;
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0123456789ABCDEF"

    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/Base16Codec;->a:[B

    return-void
.end method


# virtual methods
.method public a([BI)[B
    .locals 6

    rem-int/lit8 v0, p2, 0x2

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x0

    div-int/lit8 p2, p2, 0x2

    const/4 v5, 0x0

    new-array v0, p2, [B

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p1, v2

    invoke-virtual {p0, v4}, Lcom/amazonaws/util/Base16Codec;->c(B)I

    move-result v4

    const/4 v5, 0x6

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x7

    aget-byte v3, p1, v3

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Lcom/amazonaws/util/Base16Codec;->c(B)I

    move-result v3

    const/4 v5, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input is expected to be encoded in multiple of 2 bytes but found: "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 8

    const/4 v7, 0x4

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v7, 0x3

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/amazonaws/util/Base16Codec;->a:[B

    aget-byte v5, p1, v1

    const/4 v7, 0x2

    ushr-int/lit8 v6, v5, 0x4

    const/4 v7, 0x7

    and-int/lit8 v6, v6, 0xf

    const/4 v7, 0x2

    aget-byte v6, v4, v6

    const/4 v7, 0x7

    aput-byte v6, v0, v2

    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    and-int/lit8 v5, v5, 0xf

    const/4 v7, 0x4

    aget-byte v4, v4, v5

    const/4 v7, 0x1

    aput-byte v4, v0, v3

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected c(B)I
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/amazonaws/util/Base16Codec$LazyHolder;->a()[B

    move-result-object v0

    const/4 v3, 0x1

    aget-byte v0, v0, p1

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Invalid base 16 character: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
