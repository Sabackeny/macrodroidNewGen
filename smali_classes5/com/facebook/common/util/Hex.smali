.class public Lcom/facebook/common/util/Hex;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    const/16 v1, 0x46

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lcom/facebook/common/util/Hex;->a:[C

    const/16 v2, 0x100

    new-array v3, v2, [C

    sput-object v3, Lcom/facebook/common/util/Hex;->b:[C

    new-array v3, v2, [C

    sput-object v3, Lcom/facebook/common/util/Hex;->c:[C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    sget-object v5, Lcom/facebook/common/util/Hex;->b:[C

    sget-object v6, Lcom/facebook/common/util/Hex;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v5, v4

    sget-object v5, Lcom/facebook/common/util/Hex;->c:[C

    and-int/lit8 v7, v4, 0xf

    aget-char v6, v6, v7

    aput-char v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x67

    new-array v2, v2, [B

    sput-object v2, Lcom/facebook/common/util/Hex;->d:[B

    move v2, v3

    :goto_1
    if-gt v2, v1, :cond_1

    sget-object v4, Lcom/facebook/common/util/Hex;->d:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/facebook/common/util/Hex;->d:[B

    add-int/lit8 v4, v1, 0x30

    aput-byte v1, v2, v4

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x6

    if-ge v3, v1, :cond_3

    sget-object v1, Lcom/facebook/common/util/Hex;->d:[B

    add-int/lit8 v2, v3, 0x41

    add-int/lit8 v4, v3, 0xa

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x61

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_3

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2Hex(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 v2, 0x6

    if-ltz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/common/util/Hex;->b:[C

    const/4 v2, 0x5

    aget-char v1, v1, p0

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    sget-object v1, Lcom/facebook/common/util/Hex;->c:[C

    aget-char p0, v1, p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, " xslrani n rvdh50eone thi heebngotT~cuon5tg  s e i"

    const-string v0, "The int converting to hex should be in range 0~255"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static decodeHex(Ljava/lang/String;)[B
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x0

    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x2

    move v3, v2

    :goto_0
    const/4 v9, 0x1

    if-ge v2, v0, :cond_1

    const/4 v9, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v9, 0x3

    const/16 v6, 0x66

    if-gt v5, v6, :cond_0

    sget-object v7, Lcom/facebook/common/util/Hex;->d:[B

    aget-byte v5, v7, v5

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_0

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v9, 0x5

    if-gt v4, v6, :cond_0

    const/4 v9, 0x1

    aget-byte v4, v7, v4

    if-eq v4, v8, :cond_0

    const/4 v9, 0x7

    shl-int/lit8 v5, v5, 0x4

    const/4 v9, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elmmdlivhct dgIadaxi iie:na"

    const-string v2, "Invalid hexadecimal digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    :cond_1
    return-object v1

    :cond_2
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string v0, "Odd number of characters."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0
.end method

.method public static encodeHex([BZ)Ljava/lang/String;
    .locals 8

    array-length v0, p0

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v7, 0x1

    move v2, v1

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    array-length v4, p0

    const/4 v7, 0x6

    if-ge v2, v4, :cond_1

    aget-byte v4, p0, v2

    const/4 v7, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x7

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x0

    sget-object v6, Lcom/facebook/common/util/Hex;->b:[C

    const/4 v7, 0x0

    aget-char v6, v6, v4

    const/4 v7, 0x2

    aput-char v6, v0, v3

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x2

    const/4 v7, 0x2

    sget-object v6, Lcom/facebook/common/util/Hex;->c:[C

    const/4 v7, 0x3

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 3

    const-string v0, " "

    const-string v0, " "

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/facebook/common/util/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
