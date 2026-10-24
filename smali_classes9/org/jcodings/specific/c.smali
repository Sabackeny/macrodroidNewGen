.class abstract Lorg/jcodings/specific/c;
.super Lorg/jcodings/unicode/UnicodeEncoding;


# direct methods
.method protected constructor <init>([I[[I)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v1, "UTF-8"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/jcodings/unicode/UnicodeEncoding;-><init>(Ljava/lang/String;II[I[[I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/jcodings/Encoding;->g:Z

    return-void
.end method

.method static I(I)B
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method static J(II)B
    .locals 0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    return p0
.end method

.method private static K(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public codeToMbc(I[BI)I
    .locals 7

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x1

    if-nez v0, :cond_0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return v1

    :cond_0
    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    goto :goto_0

    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    const/4 v2, 0x6

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    invoke-static {p1, v2}, Lorg/jcodings/specific/c;->J(II)B

    move-result v2

    aput-byte v2, p2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ln4/a;->a(I)J

    move-result-wide v3

    const-wide/32 v5, 0x10ffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v3, 0xc

    invoke-static {p1, v3}, Lorg/jcodings/specific/c;->J(II)B

    move-result v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    invoke-static {p1, v2}, Lorg/jcodings/specific/c;->J(II)B

    move-result v2

    aput-byte v2, p2, v1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {p1}, Lorg/jcodings/specific/c;->I(I)B

    move-result p1

    aput-byte p1, p2, v0

    sub-int/2addr v1, p3

    return v1

    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    aput-byte v0, p2, p3

    return v1

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    aput-byte v0, p2, p3

    return v1

    :cond_5
    const/16 p1, -0x191

    return p1
.end method

.method public codeToMbcLength(I)I
    .locals 6

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Ln4/a;->a(I)J

    move-result-wide v2

    const-wide/32 v4, 0x10ffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/16 p1, -0x191

    return p1
.end method

.method public ctypeCodeRange(ILorg/jcodings/IntHolder;)[I
    .locals 1

    const/16 v0, 0x80

    iput v0, p2, Lorg/jcodings/IntHolder;->value:I

    invoke-super {p0, p1}, Lorg/jcodings/unicode/UnicodeEncoding;->E(I)[I

    move-result-object p1

    return-object p1
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public isNewLine([BII)Z
    .locals 0

    if-ge p2, p3, :cond_0

    aget-byte p1, p1, p2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isReverseMatchAllowed([BII)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public leftAdjustCharHead([BIII)I
    .locals 0

    if-gt p3, p2, :cond_0

    return p3

    :cond_0
    :goto_0
    aget-byte p4, p1, p3

    and-int/lit16 p4, p4, 0xff

    invoke-static {p4}, Lorg/jcodings/specific/c;->K(I)Z

    move-result p4

    if-nez p4, :cond_1

    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 2

    iget v0, p3, Lorg/jcodings/IntHolder;->value:I

    aget-byte v1, p2, v0

    invoke-static {v1}, Lorg/jcodings/Encoding;->isMbcAscii(B)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    aget-byte p1, p1, p2

    const/4 p2, 0x0

    aput-byte p1, p5, p2

    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p3, Lorg/jcodings/IntHolder;->value:I

    return p2

    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/jcodings/unicode/UnicodeEncoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p1

    return p1
.end method

.method public mbcToCode([BII)I
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le p3, v2, :cond_1

    add-int/2addr p3, v1

    rsub-int/lit8 v1, p3, 0x6

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-eqz p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 p2, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p2, v0

    move v0, p3

    move p3, v1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/16 p1, 0xfd

    if-le p2, p1, :cond_3

    const/16 p1, 0xfe

    if-ne p2, p1, :cond_2

    const/4 v1, -0x2

    :cond_2
    return v1

    :cond_3
    return p2
.end method
