.class abstract Lorg/jcodings/a;
.super Lorg/jcodings/Encoding;


# instance fields
.field private final o:[S


# direct methods
.method protected constructor <init>(Ljava/lang/String;II[S)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jcodings/Encoding;-><init>(Ljava/lang/String;II)V

    iput-object p4, p0, Lorg/jcodings/a;->o:[S

    return-void
.end method

.method private static e(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method public applyAllCaseFold(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/a;->f(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V

    return-void
.end method

.method public caseFoldCodesByString(I[BII)[Lorg/jcodings/CaseFoldCodeItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jcodings/a;->g(I[BII)[Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p1

    return-object p1
.end method

.method protected f(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V
    .locals 6

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    move v2, v1

    :goto_0
    sget-object v3, Lorg/jcodings/ascii/AsciiTables;->LowerMap:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    aget v5, v4, p1

    aput v5, v0, v1

    aget v4, v4, v1

    invoke-interface {p2, v4, v0, p1, p3}, Lorg/jcodings/ApplyAllCaseFoldFunction;->apply(I[IILjava/lang/Object;)V

    aget-object v3, v3, v2

    aget v4, v3, v1

    aput v4, v0, v1

    aget v3, v3, p1

    invoke-interface {p2, v3, v0, p1, p3}, Lorg/jcodings/ApplyAllCaseFoldFunction;->apply(I[IILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g(I[BII)[Lorg/jcodings/CaseFoldCodeItem;
    .locals 0

    const/4 p1, 0x0

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x41

    const/4 p4, 0x1

    if-gt p3, p2, :cond_0

    const/16 p3, 0x5a

    if-gt p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x20

    invoke-static {p4, p2}, Lorg/jcodings/CaseFoldCodeItem;->create(II)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p2

    new-array p3, p4, [Lorg/jcodings/CaseFoldCodeItem;

    aput-object p2, p3, p1

    return-object p3

    :cond_0
    const/16 p3, 0x61

    if-gt p3, p2, :cond_1

    const/16 p3, 0x7a

    if-gt p2, p3, :cond_1

    add-int/lit8 p2, p2, -0x20

    invoke-static {p4, p2}, Lorg/jcodings/CaseFoldCodeItem;->create(II)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p2

    new-array p3, p4, [Lorg/jcodings/CaseFoldCodeItem;

    aput-object p2, p3, p1

    return-object p3

    :cond_1
    sget-object p1, Lorg/jcodings/CaseFoldCodeItem;->EMPTY_FOLD_CODES:[Lorg/jcodings/CaseFoldCodeItem;

    return-object p1
.end method

.method protected h(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 0

    sget-object p1, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    iget p4, p3, Lorg/jcodings/IntHolder;->value:I

    aget-byte p2, p2, p4

    and-int/lit16 p2, p2, 0xff

    aget-byte p1, p1, p2

    const/4 p2, 0x0

    aput-byte p1, p5, p2

    const/4 p1, 0x1

    add-int/2addr p4, p1

    iput p4, p3, Lorg/jcodings/IntHolder;->value:I

    return p1
.end method

.method i(Lorg/jcodings/IntHolder;[BLorg/jcodings/IntHolder;I[BII)I
    .locals 5

    iget v0, p1, Lorg/jcodings/IntHolder;->value:I

    move v1, p6

    :cond_0
    :goto_0
    iget v2, p3, Lorg/jcodings/IntHolder;->value:I

    if-ge v2, p4, :cond_4

    if-ge v1, p7, :cond_4

    invoke-virtual {p0, p2, v2, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget v3, p3, Lorg/jcodings/IntHolder;->value:I

    invoke-virtual {p0, p2, v3, p4}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v3

    iget v4, p3, Lorg/jcodings/IntHolder;->value:I

    add-int/2addr v4, v2

    iput v4, p3, Lorg/jcodings/IntHolder;->value:I

    const/16 v2, 0x61

    const/high16 v4, 0x40000

    if-lt v3, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v3, v2, :cond_2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_2

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x41

    if-lt v3, v2, :cond_3

    const/16 v2, 0x5a

    if-gt v3, v2, :cond_3

    const v2, 0x84000

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p0, v3, p5, v1}, Lorg/jcodings/Encoding;->codeToMbc(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const v2, 0xe000

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iput v0, p1, Lorg/jcodings/IntHolder;->value:I

    sub-int/2addr v1, p6

    return v1
.end method

.method public isNewLine([BII)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    aget-byte p1, p1, p2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected j(II)Z
    .locals 1

    iget-object v0, p0, Lorg/jcodings/a;->o:[S

    aget-short p1, v0, p1

    invoke-static {p2}, Lorg/jcodings/a;->e(I)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method k(Lorg/jcodings/IntHolder;[BLorg/jcodings/IntHolder;I[BII)I
    .locals 5

    iget v0, p1, Lorg/jcodings/IntHolder;->value:I

    move v1, p6

    :goto_0
    iget v2, p3, Lorg/jcodings/IntHolder;->value:I

    if-ge v2, p4, :cond_3

    if-ge v1, p7, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p3, Lorg/jcodings/IntHolder;->value:I

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x61

    const/high16 v4, 0x40000

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_0

    or-int/2addr v0, v4

    add-int/lit8 v2, v2, -0x20

    goto :goto_1

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_1

    const v3, 0x84000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    or-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x20

    :cond_1
    :goto_1
    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p5, v1

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const v1, 0xe000

    xor-int/2addr v0, v1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iput v0, p1, Lorg/jcodings/IntHolder;->value:I

    sub-int/2addr v1, p6

    return v1
.end method

.method public mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/jcodings/a;->h(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p1

    return p1
.end method

.method public propertyNameToCType([BII)I
    .locals 2

    sget-object v0, Lorg/jcodings/constants/PosixBracket;->PBSTableUpper:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([BII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/jcodings/exception/CharacterPropertyException;

    sget-object v1, Lorg/jcodings/exception/EncodingError;->ERR_INVALID_CHAR_PROPERTY_NAME:Lorg/jcodings/exception/EncodingError;

    sub-int/2addr p3, p2

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/jcodings/exception/CharacterPropertyException;-><init>(Lorg/jcodings/exception/EncodingError;[BII)V

    throw v0
.end method
