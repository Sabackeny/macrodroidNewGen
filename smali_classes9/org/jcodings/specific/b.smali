.class abstract Lorg/jcodings/specific/b;
.super Lorg/jcodings/CanBeTrailTableEncoding;


# static fields
.field private static final t:[I

.field private static final u:[I

.field private static final v:[[I

.field private static final w:Lorg/jcodings/util/BytesHash;

.field static final x:[Z

.field static final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x829f

    const v1, 0x82f1

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/jcodings/specific/b;->t:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodings/specific/b;->u:[I

    const/4 v3, 0x2

    new-array v3, v3, [[I

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lorg/jcodings/specific/b;->v:[[I

    new-instance v0, Lorg/jcodings/util/BytesHash;

    invoke-direct {v0}, Lorg/jcodings/util/BytesHash;-><init>()V

    sput-object v0, Lorg/jcodings/specific/b;->w:Lorg/jcodings/util/BytesHash;

    const-string v1, "Hiragana"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jcodings/util/BytesHash;->put([BLjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Katakana"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jcodings/util/BytesHash;->put([BLjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x100

    new-array v1, v0, [Z

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jcodings/specific/b;->x:[Z

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jcodings/specific/b;->y:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0xa6
        0xaf
        0xb1
        0xdd
        0x8340
        0x837e
        0x8380
        0x8396
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
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
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;[[I)V
    .locals 8

    sget-object v4, Lorg/jcodings/specific/b;->y:[I

    sget-object v6, Lorg/jcodings/ascii/AsciiTables;->AsciiCtypeTable:[S

    sget-object v7, Lorg/jcodings/specific/b;->x:[Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lorg/jcodings/CanBeTrailTableEncoding;-><init>(Ljava/lang/String;II[I[[I[S[Z)V

    return-void
.end method

.method private static D(I)Z
    .locals 1

    sget-object v0, Lorg/jcodings/specific/b;->x:[Z

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static E(I)I
    .locals 2

    const v0, 0x8260

    const v1, 0x8279

    invoke-static {p0, v0, v1}, Lorg/jcodings/MultiByteEncoding;->isInRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x21

    return p0

    :cond_0
    const v0, 0x839f

    const v1, 0x83b6

    invoke-static {p0, v0, v1}, Lorg/jcodings/MultiByteEncoding;->isInRange(III)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_1
    const v0, 0x8440

    const v1, 0x8460

    invoke-static {p0, v0, v1}, Lorg/jcodings/MultiByteEncoding;->isInRange(III)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x844f

    if-lt p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x30

    add-int/2addr p0, v0

    :cond_3
    return p0
.end method


# virtual methods
.method public codeToMbc(I[BI)I
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

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

    sub-int/2addr v1, p3

    return v1
.end method

.method public codeToMbcLength(I)I
    .locals 2

    const/16 v0, 0x100

    const/16 v1, -0x190

    if-ge p1, v0, :cond_1

    sget-object v0, Lorg/jcodings/specific/b;->y:[I

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    const v0, 0xffff

    if-gt p1, v0, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lorg/jcodings/specific/b;->D(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    return v1
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

    sget-object p2, Lorg/jcodings/specific/b;->v:[[I

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

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    const-string v0, "windows-31j"

    return-object v0
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

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 p2, p2, -0xf

    sget-object v0, Lorg/jcodings/specific/b;->v:[[I

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

.method public mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 1

    iget v0, p3, Lorg/jcodings/IntHolder;->value:I

    aget-byte v0, p2, v0

    invoke-static {v0}, Lorg/jcodings/Encoding;->isAscii(B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lorg/jcodings/MultiByteEncoding;->h(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p1

    return p1

    :cond_0
    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    invoke-virtual {p0, p2, p1, p4}, Lorg/jcodings/specific/b;->mbcToCode([BII)I

    move-result p1

    invoke-static {p1}, Lorg/jcodings/specific/b;->E(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p5, p2}, Lorg/jcodings/specific/b;->codeToMbc(I[BI)I

    move-result p1

    iget p2, p3, Lorg/jcodings/IntHolder;->value:I

    add-int/2addr p2, p1

    iput p2, p3, Lorg/jcodings/IntHolder;->value:I

    return p1
.end method

.method public mbcToCode([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/MultiByteEncoding;->x([BII)I

    move-result p1

    return p1
.end method

.method public propertyNameToCType([BII)I
    .locals 1

    sget-object v0, Lorg/jcodings/specific/b;->w:Lorg/jcodings/util/BytesHash;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jcodings/util/BytesHash;->get([BII)Ljava/lang/Object;

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
