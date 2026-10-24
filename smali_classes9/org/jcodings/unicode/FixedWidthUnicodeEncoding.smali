.class public abstract Lorg/jcodings/unicode/FixedWidthUnicodeEncoding;
.super Lorg/jcodings/unicode/UnicodeEncoding;


# instance fields
.field protected final t:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lorg/jcodings/unicode/UnicodeEncoding;-><init>(Ljava/lang/String;II[I)V

    invoke-static {p2}, Lorg/jcodings/unicode/FixedWidthUnicodeEncoding;->I(I)I

    move-result p1

    iput p1, p0, Lorg/jcodings/unicode/FixedWidthUnicodeEncoding;->t:I

    return-void
.end method

.method private static I(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    ushr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final codeToMbcLength(I)I
    .locals 0

    iget p1, p0, Lorg/jcodings/Encoding;->a:I

    return p1
.end method

.method public final ctypeCodeRange(ILorg/jcodings/IntHolder;)[I
    .locals 1

    const/4 v0, 0x0

    iput v0, p2, Lorg/jcodings/IntHolder;->value:I

    invoke-super {p0, p1}, Lorg/jcodings/unicode/UnicodeEncoding;->E(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final isReverseMatchAllowed([BII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final leftAdjustCharHead([BIII)I
    .locals 0

    if-gt p3, p2, :cond_0

    return p3

    :cond_0
    sub-int p1, p3, p2

    iget p2, p0, Lorg/jcodings/Encoding;->b:I

    rem-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method public final length(B)I
    .locals 0

    iget p1, p0, Lorg/jcodings/Encoding;->a:I

    return p1
.end method

.method public length([BII)I
    .locals 2

    if-ge p3, p2, :cond_0

    invoke-static {}, Lorg/jcodings/util/Macros;->CONSTRUCT_MBCLEN_INVALID()I

    move-result p1

    return p1

    :cond_0
    sub-int v0, p3, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, p3

    sub-int/2addr v1, p2

    invoke-static {v1}, Lorg/jcodings/util/Macros;->CONSTRUCT_MBCLEN_NEEDMORE(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result p1

    invoke-static {p1}, Lorg/jcodings/util/Macros;->UNICODE_VALID_CODEPOINT_P(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lorg/jcodings/util/Macros;->CONSTRUCT_MBCLEN_INVALID()I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lorg/jcodings/util/Macros;->CONSTRUCT_MBCLEN_CHARFOUND(I)I

    move-result p1

    return p1
.end method

.method public final strCodeAt([BIII)I
    .locals 1

    iget v0, p0, Lorg/jcodings/unicode/FixedWidthUnicodeEncoding;->t:I

    shl-int/2addr p4, v0

    add-int/2addr p2, p4

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result p1

    return p1
.end method

.method public final strLength([BII)I
    .locals 0

    sub-int/2addr p3, p2

    iget p1, p0, Lorg/jcodings/unicode/FixedWidthUnicodeEncoding;->t:I

    ushr-int p1, p3, p1

    return p1
.end method
