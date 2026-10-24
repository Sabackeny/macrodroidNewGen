.class public final Lorg/joni/CodeRangeBuffer;
.super Ljava/lang/Object;


# static fields
.field public static final LAST_CODE_POINT:I = 0x7fffffff


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/joni/CodeRangeBuffer;->writeCodePoint(II)V

    return-void
.end method

.method private constructor <init>(Lorg/joni/CodeRangeBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/joni/CodeRangeBuffer;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    iget-object v1, p1, Lorg/joni/CodeRangeBuffer;->a:[I

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/joni/CodeRangeBuffer;->b:I

    iput p1, p0, Lorg/joni/CodeRangeBuffer;->b:I

    return-void
.end method

.method private static a(Lorg/jcodings/Encoding;)I
    .locals 1

    invoke-virtual {p0}, Lorg/jcodings/Encoding;->minLength()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    return p0
.end method

.method public static addAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;
    .locals 1

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lorg/joni/CodeRangeBuffer;->e(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static addCodeRange(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/joni/CodeRangeBuffer;->addCodeRange(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static addCodeRange(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;
    .locals 0

    if-le p2, p3, :cond_1

    iget-object p1, p1, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    invoke-virtual {p1}, Lorg/joni/Syntax;->allowEmptyRangeInCC()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/joni/exception/ValueException;

    const-string p1, "empty range in char class"

    invoke-direct {p0, p1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;
    .locals 11

    if-le p2, p3, :cond_0

    move v10, p3

    move p3, p2

    move p2, v10

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lorg/joni/CodeRangeBuffer;

    invoke-direct {p0}, Lorg/joni/CodeRangeBuffer;-><init>()V

    :cond_1
    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez p2, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_4

    add-int v6, v4, v3

    ushr-int/lit8 v5, v6, 0x1

    add-int/lit8 v6, p2, -0x1

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x2

    aget v7, v0, v7

    if-le v6, v7, :cond_3

    add-int/lit8 v4, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    const v3, 0x7fffffff

    if-ne p3, v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    move v6, v2

    :goto_3
    if-ge v3, v6, :cond_7

    add-int v7, v3, v6

    ushr-int/2addr v7, v5

    add-int/lit8 v8, p3, 0x1

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v5

    aget v9, v0, v9

    if-lt v8, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    goto :goto_3

    :cond_6
    move v6, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v4, 0x1

    sub-int v7, v6, v3

    add-int v8, v2, v7

    sget v9, Lorg/joni/Config;->MAX_MULTI_BYTE_RANGES_NUM:I

    if-gt v8, v9, :cond_e

    if-eq v7, v5, :cond_b

    if-eqz p4, :cond_9

    mul-int/lit8 p4, v4, 0x2

    add-int/lit8 v9, p4, 0x2

    aget v9, v0, v9

    if-gt p2, v9, :cond_9

    add-int/2addr p4, v5

    aget p4, v0, p4

    if-le p4, p2, :cond_8

    if-gt v9, p3, :cond_9

    :cond_8
    invoke-virtual {p1}, Lorg/joni/ScanEnvironment;->b()V

    :cond_9
    mul-int/lit8 p1, v4, 0x2

    add-int/2addr p1, v5

    aget p1, v0, p1

    if-le p2, p1, :cond_a

    move p2, p1

    :cond_a
    add-int/lit8 p1, v3, -0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    if-ge p3, p1, :cond_b

    move p3, p1

    :cond_b
    if-eqz v7, :cond_d

    mul-int/lit8 p1, v3, 0x2

    add-int/2addr p1, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    if-lez v7, :cond_c

    if-ge v3, v2, :cond_d

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v6, v2}, Lorg/joni/CodeRangeBuffer;->c(III)V

    goto :goto_4

    :cond_c
    invoke-direct {p0, p1, v6}, Lorg/joni/CodeRangeBuffer;->b(II)V

    :cond_d
    :goto_4
    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/joni/CodeRangeBuffer;->writeCodePoint(II)V

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4, p3}, Lorg/joni/CodeRangeBuffer;->writeCodePoint(II)V

    invoke-virtual {p0, v1, v8}, Lorg/joni/CodeRangeBuffer;->writeCodePoint(II)V

    return-object p0

    :cond_e
    new-instance p0, Lorg/joni/exception/ValueException;

    const-string p1, "too many multibyte code ranges are specified"

    invoke-direct {p0, p1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static andCodeRange1(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II[II)Lorg/joni/CodeRangeBuffer;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_5

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget v2, p4, v2

    add-int/lit8 v1, v1, 0x2

    aget v1, p4, v1

    if-ge v2, p2, :cond_1

    if-ge v1, p2, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_2

    :cond_1
    if-gt v2, p3, :cond_3

    if-ge v1, p3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-gt p2, v2, :cond_0

    invoke-static {p0, p1, p2, v2}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 p3, v2, -0x1

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    if-le p2, p3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    if-gt p2, p3, :cond_6

    invoke-static {p0, p1, p2, p3}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static andCodeRangeBuff(Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;ZLorg/joni/ScanEnvironment;)Lorg/joni/CodeRangeBuffer;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_0

    :cond_4
    move v10, p3

    move p3, p1

    move p1, v10

    :goto_0
    iget-object p0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    const/4 v1, 0x0

    aget v2, p0, v1

    iget-object p2, p2, Lorg/joni/CodeRangeBuffer;->a:[I

    aget v9, p2, v1

    if-nez p1, :cond_a

    if-nez p3, :cond_a

    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_c

    mul-int/lit8 p3, p1, 0x2

    add-int/lit8 v3, p3, 0x1

    aget v3, p0, v3

    add-int/lit8 p3, p3, 0x2

    aget p3, p0, p3

    move v4, v1

    :goto_2
    if-ge v4, v9, :cond_9

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, 0x1

    aget v6, p2, v6

    add-int/lit8 v5, v5, 0x2

    aget v5, p2, v5

    if-le v6, p3, :cond_5

    goto :goto_4

    :cond_5
    if-ge v5, v3, :cond_6

    goto :goto_3

    :cond_6
    if-le v3, v6, :cond_7

    move v6, v3

    :cond_7
    if-ge p3, v5, :cond_8

    move v5, p3

    :cond_8
    invoke-static {v0, p4, v6, v5}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    move-result-object v0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_a
    if-nez p3, :cond_c

    move-object v3, v0

    :goto_5
    if-ge v1, v2, :cond_b

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p3, p1, 0x1

    aget v5, p0, p3

    add-int/lit8 p1, p1, 0x2

    aget v6, p0, p1

    move-object v4, p4

    move-object v7, p2

    move v8, v9

    invoke-static/range {v3 .. v8}, Lorg/joni/CodeRangeBuffer;->andCodeRange1(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II[II)Lorg/joni/CodeRangeBuffer;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v3

    :cond_c
    return-object v0
.end method

.method private b(II)V
    .locals 2

    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    iget v1, p0, Lorg/joni/CodeRangeBuffer;->b:I

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/joni/CodeRangeBuffer;->b:I

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/joni/CodeRangeBuffer;->b:I

    return-void
.end method

.method private c(III)V
    .locals 2

    add-int v0, p2, p3

    iget-object v1, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/joni/CodeRangeBuffer;->expand(I)V

    :cond_0
    iget-object v1, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    invoke-static {v1, p1, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/joni/CodeRangeBuffer;->b:I

    if-le v0, p1, :cond_1

    iput v0, p0, Lorg/joni/CodeRangeBuffer;->b:I

    :cond_1
    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static e(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;
    .locals 2

    iget-object v0, p0, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    invoke-static {v0}, Lorg/joni/CodeRangeBuffer;->a(Lorg/jcodings/Encoding;)I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {p1, p0, v0, v1}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lorg/joni/CodeRangeBuffer;->e(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lorg/joni/CodeRangeBuffer;->a:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    if-gtz v2, :cond_1

    invoke-static {p0, v0}, Lorg/joni/CodeRangeBuffer;->e(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p0, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    invoke-static {v3}, Lorg/joni/CodeRangeBuffer;->a(Lorg/jcodings/Encoding;)I

    move-result v3

    move v4, v3

    move v3, v1

    :goto_0
    const v5, 0x7fffffff

    if-ge v1, v2, :cond_4

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    add-int/lit8 v3, v3, 0x2

    aget v3, p1, v3

    add-int/lit8 v6, v6, -0x1

    if-gt v4, v6, :cond_2

    invoke-static {v0, p0, v4, v6}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    move-result-object v0

    :cond_2
    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, p0, v3, v5}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static orCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;Z)Lorg/joni/CodeRangeBuffer;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lorg/joni/CodeRangeBuffer;->e(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    move-object v2, p3

    move-object p3, p1

    move-object p1, v2

    move v3, p4

    move p4, p2

    move p2, v3

    :cond_3
    if-nez p1, :cond_6

    if-eqz p2, :cond_4

    invoke-static {p0, v0}, Lorg/joni/CodeRangeBuffer;->e(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p4, :cond_5

    invoke-virtual {p3}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p3}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p3

    move-object p3, p1

    move-object p1, v2

    move v3, p4

    move p4, p2

    move p2, v3

    :goto_1
    if-nez p2, :cond_8

    if-nez p4, :cond_8

    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-nez p4, :cond_9

    invoke-static {p0, p1}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    move-result-object v0

    :cond_9
    :goto_2
    iget-object p1, p3, Lorg/joni/CodeRangeBuffer;->a:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    :goto_3
    if-ge p2, p3, :cond_a

    mul-int/lit8 p4, p2, 0x2

    add-int/lit8 v1, p4, 0x1

    aget v1, p1, v1

    add-int/lit8 p4, p4, 0x2

    aget p4, p1, p4

    invoke-static {v0, p0, v1, p4}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;II)Lorg/joni/CodeRangeBuffer;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joni/CodeRangeBuffer;->clone()Lorg/joni/CodeRangeBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/joni/CodeRangeBuffer;
    .locals 1

    new-instance v0, Lorg/joni/CodeRangeBuffer;

    invoke-direct {v0, p0}, Lorg/joni/CodeRangeBuffer;-><init>(Lorg/joni/CodeRangeBuffer;)V

    return-object v0
.end method

.method public ensureSize(I)V
    .locals 3

    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-array v0, v0, [I

    iget v1, p0, Lorg/joni/CodeRangeBuffer;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    :cond_1
    return-void
.end method

.method public expand(I)V
    .locals 3

    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    array-length v0, v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    new-array p1, v0, [I

    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    iget v1, p0, Lorg/joni/CodeRangeBuffer;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    return-void
.end method

.method public getCodeRange()[I
    .locals 1

    iget-object v0, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    return-object v0
.end method

.method public getUsed()I
    .locals 1

    iget v0, p0, Lorg/joni/CodeRangeBuffer;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/CodeRangeBuffer;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    :goto_0
    iget-object v2, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    aget v2, v2, v3

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v5, 0x1

    aget v4, v4, v6

    invoke-static {v4}, Lorg/joni/CodeRangeBuffer;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    add-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Lorg/joni/CodeRangeBuffer;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_0

    rem-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_0

    const-string v2, "\n          "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeCodePoint(II)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/joni/CodeRangeBuffer;->expand(I)V

    :cond_0
    iget-object v1, p0, Lorg/joni/CodeRangeBuffer;->a:[I

    aput p2, v1, p1

    iget p1, p0, Lorg/joni/CodeRangeBuffer;->b:I

    if-ge p1, v0, :cond_1

    iput v0, p0, Lorg/joni/CodeRangeBuffer;->b:I

    :cond_1
    return-void
.end method
