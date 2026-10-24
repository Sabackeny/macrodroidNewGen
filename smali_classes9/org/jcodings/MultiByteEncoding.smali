.class public abstract Lorg/jcodings/MultiByteEncoding;
.super Lorg/jcodings/a;


# instance fields
.field protected final p:[I

.field protected final q:[[I

.field protected final r:[I


# direct methods
.method protected constructor <init>(Ljava/lang/String;II[I[[I[S)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lorg/jcodings/a;-><init>(Ljava/lang/String;II[S)V

    iput-object p4, p0, Lorg/jcodings/MultiByteEncoding;->p:[I

    iput-object p5, p0, Lorg/jcodings/MultiByteEncoding;->q:[[I

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    aget-object p1, p5, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/jcodings/MultiByteEncoding;->r:[I

    return-void
.end method

.method public static isInRange(III)Z
    .locals 0

    sub-int p1, p0, p1

    if-ltz p1, :cond_0

    sub-int/2addr p2, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l([BIIII)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    if-ne p2, p3, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p4, p1}, Lorg/jcodings/MultiByteEncoding;->z(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Lorg/jcodings/MultiByteEncoding;->q:[[I

    aget-object p3, p3, p5

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, p3, p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x3

    :cond_1
    return p2
.end method

.method private m([BIIII)I
    .locals 4

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    if-ne v0, p3, :cond_0

    invoke-virtual {p0, p4, v1}, Lorg/jcodings/MultiByteEncoding;->z(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lorg/jcodings/MultiByteEncoding;->q:[[I

    aget-object p5, v2, p5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aget p5, p5, v0

    const/4 v0, 0x3

    const/4 v3, -0x1

    if-gez p5, :cond_2

    if-ne p5, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0

    :cond_2
    add-int/2addr p2, v1

    if-ne p2, p3, :cond_3

    invoke-virtual {p0, p4, v0}, Lorg/jcodings/MultiByteEncoding;->z(II)I

    move-result p1

    return p1

    :cond_3
    aget-object p3, v2, p5

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, p3, p1

    if-ne p1, v3, :cond_4

    const/4 v3, 0x4

    :cond_4
    return v3
.end method

.method private n([BIIII)I
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p4, v0}, Lorg/jcodings/MultiByteEncoding;->z(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Lorg/jcodings/MultiByteEncoding;->q:[[I

    aget-object p3, p3, p5

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, p3, p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x2

    :cond_1
    return p2
.end method

.method private p([BIIII)I
    .locals 7

    const/4 v0, 0x1

    add-int/lit8 v3, p2, 0x1

    if-ne v3, p3, :cond_0

    invoke-virtual {p0, p4, v0}, Lorg/jcodings/MultiByteEncoding;->z(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lorg/jcodings/MultiByteEncoding;->q:[[I

    aget-object p2, p2, p5

    aget-byte p5, p1, v3

    and-int/lit16 p5, p5, 0xff

    aget v6, p2, p5

    if-gez v6, :cond_2

    const/4 p1, -0x1

    if-ne v6, p1, :cond_1

    const/4 p1, 0x2

    :cond_1
    return p1

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/jcodings/MultiByteEncoding;->l([BIIII)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final A([BII)I
    .locals 7

    aget-byte v0, p1, p2

    and-int/lit16 v5, v0, 0xff

    iget-object v0, p0, Lorg/jcodings/MultiByteEncoding;->r:[I

    aget v6, v0, v5

    if-gez v6, :cond_1

    const/4 p1, -0x1

    if-ne v6, p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/jcodings/MultiByteEncoding;->o([BIIII)I

    move-result p1

    return p1
.end method

.method protected final B([BII)I
    .locals 7

    aget-byte v0, p1, p2

    and-int/lit16 v5, v0, 0xff

    iget-object v0, p0, Lorg/jcodings/MultiByteEncoding;->r:[I

    aget v6, v0, v5

    if-gez v6, :cond_1

    const/4 p1, -0x1

    if-ne v6, p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/jcodings/MultiByteEncoding;->p([BIIII)I

    move-result p1

    return p1
.end method

.method protected final C([BII)I
    .locals 7

    aget-byte v0, p1, p2

    and-int/lit16 v5, v0, 0xff

    iget-object v0, p0, Lorg/jcodings/MultiByteEncoding;->r:[I

    aget v6, v0, v5

    if-gez v6, :cond_1

    const/4 p1, -0x1

    if-ne v6, p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/jcodings/MultiByteEncoding;->n([BIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic applyAllCaseFold(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/a;->applyAllCaseFold(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic caseFoldCodesByString(I[BII)[Lorg/jcodings/CaseFoldCodeItem;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/jcodings/a;->caseFoldCodesByString(I[BII)[Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p1

    return-object p1
.end method

.method public caseMap(Lorg/jcodings/IntHolder;[BLorg/jcodings/IntHolder;I[BII)I
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lorg/jcodings/a;->i(Lorg/jcodings/IntHolder;[BLorg/jcodings/IntHolder;I[BII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isNewLine([BII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/a;->isNewLine([BII)Z

    move-result p1

    return p1
.end method

.method public length(B)I
    .locals 1

    iget-object v0, p0, Lorg/jcodings/MultiByteEncoding;->p:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, v0, p1

    return p1
.end method

.method public bridge synthetic mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lorg/jcodings/a;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p1

    return p1
.end method

.method protected final o([BIIII)I
    .locals 7

    const/4 v0, 0x1

    add-int/lit8 v3, p2, 0x1

    if-ne v3, p3, :cond_0

    invoke-virtual {p0, p4, v0}, Lorg/jcodings/MultiByteEncoding;->z(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lorg/jcodings/MultiByteEncoding;->q:[[I

    aget-object p2, p2, p5

    aget-byte p5, p1, v3

    and-int/lit16 p5, p5, 0xff

    aget v6, p2, p5

    if-gez v6, :cond_2

    const/4 p1, -0x1

    if-ne v6, p1, :cond_1

    const/4 p1, 0x2

    :cond_1
    return p1

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/jcodings/MultiByteEncoding;->m([BIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic propertyNameToCType([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/a;->propertyNameToCType([BII)I

    move-result p1

    return p1
.end method

.method protected final q(I[BI)I
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    invoke-virtual {p0, p2, p3, v1}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    sub-int/2addr v1, p3

    if-eq p1, v1, :cond_1

    const/16 p1, -0x190

    return p1

    :cond_1
    return v1
.end method

.method protected final r(I)I
    .locals 1

    const v0, 0xff00

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected final s(II)Z
    .locals 4

    invoke-static {p1}, Ln4/a;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jcodings/a;->j(II)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lorg/jcodings/Encoding;->isWordGraphPrint(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/jcodings/Encoding;->codeToMbcLength(I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    move v0, p2

    :cond_1
    return v0
.end method

.method public strCodeAt([BIII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    if-ne v0, p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public strLength([BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final t(I[BI)I
    .locals 3

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    if-eq v0, p3, :cond_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    move v0, v1

    :cond_2
    const v1, 0xff00

    and-int/2addr v1, p1

    if-nez v1, :cond_3

    if-eq v0, p3, :cond_4

    :cond_3
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    move v0, v1

    :cond_4
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    invoke-virtual {p0, p2, p3, v1}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    sub-int/2addr v1, p3

    if-eq p1, v1, :cond_5

    const/16 p1, -0x190

    return p1

    :cond_5
    return v1
.end method

.method protected final u(I)I
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const v0, 0xff00

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final v(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jcodings/MultiByteEncoding;->s(II)Z

    move-result p1

    return p1
.end method

.method protected final w(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 4

    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lorg/jcodings/Encoding;->isAscii(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p4, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, p4, p1

    aput-byte p1, p5, v1

    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p3, Lorg/jcodings/IntHolder;->value:I

    return p2

    :cond_0
    invoke-virtual {p0, p2, p1, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p4

    move v0, v1

    :goto_0
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p2, p1

    aput-byte p1, p5, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    move p1, v3

    goto :goto_0

    :cond_1
    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    add-int/2addr p1, p4

    iput p1, p3, Lorg/jcodings/IntHolder;->value:I

    return p4
.end method

.method protected final x([BII)I
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return p2

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    if-lt v1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method protected final y(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected final z(II)I
    .locals 1

    iget-object v0, p0, Lorg/jcodings/MultiByteEncoding;->p:[I

    aget p1, v0, p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/jcodings/MultiByteEncoding;->y(I)I

    move-result p1

    return p1
.end method
