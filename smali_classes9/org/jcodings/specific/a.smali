.class abstract Lorg/jcodings/specific/a;
.super Lorg/jcodings/EucEncoding;


# static fields
.field static final A:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[[I

.field private static final z:Lorg/jcodings/util/CaseInsensitiveBytesHash;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const v0, 0xa4a1

    const v1, 0xa4f3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/jcodings/specific/a;->s:[I

    const/4 v1, 0x3

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Lorg/jcodings/specific/a;->t:[I

    const/4 v4, 0x4

    const/16 v5, 0x9

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lorg/jcodings/specific/a;->u:[I

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    sput-object v5, Lorg/jcodings/specific/a;->v:[I

    const v7, 0xa6c1

    const v8, 0xa6d8

    const/4 v9, 0x2

    const v10, 0xa6a1

    const v11, 0xa6b8

    filled-new-array {v9, v10, v11, v7, v8}, [I

    move-result-object v7

    sput-object v7, Lorg/jcodings/specific/a;->w:[I

    const v8, 0xa7d1

    const v10, 0xa7f1

    const v11, 0xa7a1

    const v12, 0xa7c1

    filled-new-array {v9, v11, v12, v8, v10}, [I

    move-result-object v8

    sput-object v8, Lorg/jcodings/specific/a;->x:[I

    const/4 v10, 0x6

    new-array v11, v10, [[I

    const/4 v12, 0x0

    aput-object v0, v11, v12

    aput-object v3, v11, v2

    aput-object v6, v11, v9

    aput-object v5, v11, v1

    aput-object v7, v11, v4

    const/4 v0, 0x5

    aput-object v8, v11, v0

    sput-object v11, Lorg/jcodings/specific/a;->y:[[I

    new-instance v0, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-direct {v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;-><init>()V

    sput-object v0, Lorg/jcodings/specific/a;->z:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    const-string v7, "Greek"

    const-string v8, "Cyrillic"

    const-string v3, "Hiragana"

    const-string v4, "Katakana"

    const-string v5, "Han"

    const-string v6, "Latin"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge v12, v10, :cond_0

    sget-object v1, Lorg/jcodings/specific/a;->z:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    aget-object v3, v0, v12

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->put([BLjava/lang/Object;)Ljava/lang/Object;

    move v12, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/jcodings/specific/a;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x8ea6
        0x8eaf
        0x8eb1
        0x8edd
        0xa5a1
        0xa5f6
    .end array-data

    :array_1
    .array-data 4
        0x4
        0xa1b8
        0xa1b8
        0xb0a1
        0xcfd3
        0xd0a1
        0xf4a6
        0x8fb0a1
        0x8fedf3
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x41
        0x5a
        0x61
        0x7a
        0xa3c1
        0xa3da
        0xa3e1
        0xa3fa
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data
.end method

.method protected constructor <init>([[I)V
    .locals 7

    sget-object v4, Lorg/jcodings/specific/a;->A:[I

    sget-object v6, Lorg/jcodings/ascii/AsciiTables;->AsciiCtypeTable:[S

    const-string v1, "EUC-JP"

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/jcodings/EucEncoding;-><init>(Ljava/lang/String;II[I[[I[S)V

    return-void
.end method

.method private static E(I)I
    .locals 2

    const v0, 0xa3c1

    const v1, 0xa3da

    invoke-static {p0, v0, v1}, Lorg/jcodings/MultiByteEncoding;->isInRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    const v0, 0xa6a1

    const v1, 0xa6b8

    invoke-static {p0, v0, v1}, Lorg/jcodings/MultiByteEncoding;->isInRange(III)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_1
    const v0, 0xa7a1

    const v1, 0xa7c1

    invoke-static {p0, v0, v1}, Lorg/jcodings/MultiByteEncoding;->isInRange(III)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    :cond_2
    return p0
.end method


# virtual methods
.method protected D(I)Z
    .locals 1

    add-int/lit16 p1, p1, -0xa1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x5d

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public codeToMbc(I[BI)I
    .locals 3

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    const v1, 0xff00

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    invoke-virtual {p0, p2, p3, v1}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    sub-int/2addr v1, p3

    if-eq p1, v1, :cond_2

    const/16 p1, -0x190

    return p1

    :cond_2
    return v1
.end method

.method public codeToMbcLength(I)I
    .locals 2

    invoke-static {p1}, Lorg/jcodings/Encoding;->isAscii(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const v0, 0xffffff

    if-le p1, v0, :cond_1

    const/16 p1, -0x191

    return p1

    :cond_1
    const v0, -0x7f7f80

    and-int/2addr v0, p1

    const v1, 0x808080

    if-ne v0, v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    and-int/lit16 p1, p1, -0x7f80

    const v0, 0x8080

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/16 p1, -0x190

    return p1
.end method

.method public ctypeCodeRange(ILorg/jcodings/IntHolder;)[I
    .locals 1

    const/16 v0, 0xe

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x80

    iput v0, p2, Lorg/jcodings/IntHolder;->value:I

    add-int/lit8 p1, p1, -0xf

    sget-object p2, Lorg/jcodings/specific/a;->y:[[I

    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string p2, "undefined type (bug)"

    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCodeCType(II)Z
    .locals 2

    const/16 v0, 0xe

    if-gt p2, v0, :cond_2

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jcodings/MultiByteEncoding;->j(II)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lorg/jcodings/Encoding;->isWordGraphPrint(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/jcodings/specific/a;->codeToMbcLength(I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    move v0, p2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, -0xf

    sget-object v0, Lorg/jcodings/specific/a;->y:[[I

    array-length v1, v0

    if-ge p2, v1, :cond_3

    aget-object p2, v0, p2

    invoke-static {p2, p1}, Lorg/jcodings/CodeRange;->isInCodeRange([II)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string p2, "undefined type (bug)"

    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isReverseMatchAllowed([BII)Z
    .locals 0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/16 p2, 0x7e

    if-le p1, p2, :cond_1

    const/16 p2, 0x8e

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 3

    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    aget-byte v0, p2, p1

    invoke-static {v0}, Lorg/jcodings/Encoding;->isMbcAscii(B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p4, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, p4, p1

    aput-byte p1, p5, v2

    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    add-int/2addr p1, v1

    iput p1, p3, Lorg/jcodings/IntHolder;->value:I

    return v1

    :cond_0
    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    invoke-virtual {p0, p2, p1, p4}, Lorg/jcodings/specific/a;->mbcToCode([BII)I

    move-result p1

    invoke-static {p1}, Lorg/jcodings/specific/a;->E(I)I

    move-result p1

    invoke-virtual {p0, p1, p5, v2}, Lorg/jcodings/specific/a;->codeToMbc(I[BI)I

    move-result p1

    const/16 p2, -0x190

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    add-int/2addr p1, v1

    iput p1, p3, Lorg/jcodings/IntHolder;->value:I

    return v1
.end method

.method public mbcToCode([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/MultiByteEncoding;->x([BII)I

    move-result p1

    return p1
.end method

.method public propertyNameToCType([BII)I
    .locals 1

    sget-object v0, Lorg/jcodings/specific/a;->z:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([BII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/MultiByteEncoding;->propertyNameToCType([BII)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
