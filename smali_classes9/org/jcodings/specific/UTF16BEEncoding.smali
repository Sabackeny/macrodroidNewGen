.class public final Lorg/jcodings/specific/UTF16BEEncoding;
.super Lorg/jcodings/unicode/UnicodeEncoding;


# static fields
.field public static final INSTANCE:Lorg/jcodings/specific/UTF16BEEncoding;

.field static final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodings/specific/UTF16BEEncoding;->t:[I

    new-instance v0, Lorg/jcodings/specific/UTF16BEEncoding;

    invoke-direct {v0}, Lorg/jcodings/specific/UTF16BEEncoding;-><init>()V

    sput-object v0, Lorg/jcodings/specific/UTF16BEEncoding;->INSTANCE:Lorg/jcodings/specific/UTF16BEEncoding;

    return-void

    nop

    :array_0
    .array-data 4
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
        0x4
        0x4
        0x4
        0x4
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
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    sget-object v1, Lorg/jcodings/specific/UTF16BEEncoding;->t:[I

    const-string v2, "UTF-16BE"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/jcodings/unicode/UnicodeEncoding;-><init>(Ljava/lang/String;II[I)V

    return-void
.end method

.method private static I(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf8

    const/16 v0, 0xd8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static J(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfc

    const/16 v0, 0xd8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static K(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfc

    const/16 v0, 0xdc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public codeToMbc(I[BI)I
    .locals 3

    const v0, 0xffff

    if-le p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    and-int/lit16 p1, p1, 0x3ff

    const v1, 0xdc00

    add-int/2addr p1, v1

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    const/4 p1, 0x4

    return p1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    const v1, 0xff00

    and-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method public codeToMbcLength(I)I
    .locals 1

    const v0, 0xffff

    if-le p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public ctypeCodeRange(ILorg/jcodings/IntHolder;)[I
    .locals 1

    const/4 v0, 0x0

    iput v0, p2, Lorg/jcodings/IntHolder;->value:I

    invoke-super {p0, p1}, Lorg/jcodings/unicode/UnicodeEncoding;->E(I)[I

    move-result-object p1

    return-object p1
.end method

.method public isNewLine([BII)Z
    .locals 1

    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_0

    aget-byte p3, p1, v0

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    aget-byte p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isReverseMatchAllowed([BII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public leftAdjustCharHead([BIII)I
    .locals 1

    if-gt p3, p2, :cond_0

    return p3

    :cond_0
    sub-int p4, p3, p2

    rem-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lorg/jcodings/specific/UTF16BEEncoding;->K(I)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/2addr p2, v0

    if-le p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x2

    :cond_2
    return p3
.end method

.method public length([BII)I
    .locals 4

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lorg/jcodings/specific/UTF16BEEncoding;->I(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    sub-int/2addr p3, p2

    if-lt p3, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/jcodings/MultiByteEncoding;->y(I)I

    move-result v3

    :goto_0
    return v3

    :cond_1
    invoke-static {v0}, Lorg/jcodings/specific/UTF16BEEncoding;->J(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sub-int/2addr p3, p2

    const/4 v0, 0x3

    if-eq p3, v2, :cond_5

    if-eq p3, v3, :cond_4

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    invoke-static {p3}, Lorg/jcodings/specific/UTF16BEEncoding;->K(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, v2}, Lorg/jcodings/MultiByteEncoding;->y(I)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    add-int/2addr p2, v3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lorg/jcodings/specific/UTF16BEEncoding;->K(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_4
    invoke-virtual {p0, v3}, Lorg/jcodings/MultiByteEncoding;->y(I)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0, v0}, Lorg/jcodings/MultiByteEncoding;->y(I)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 3

    iget v0, p3, Lorg/jcodings/IntHolder;->value:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lorg/jcodings/Encoding;->isAscii(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-byte v0, p2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    aput-byte p1, p5, p1

    sget-object p1, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    aget-byte p1, p1, p2

    const/4 p2, 0x1

    aput-byte p1, p5, p2

    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    const/4 p2, 0x2

    add-int/2addr p1, p2

    iput p1, p3, Lorg/jcodings/IntHolder;->value:I

    return p2

    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/jcodings/unicode/UnicodeEncoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p1

    return p1
.end method

.method public mbcToCode([BII)I
    .locals 1

    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xff

    invoke-static {p3}, Lorg/jcodings/specific/UTF16BEEncoding;->J(I)Z

    move-result p3

    if-eqz p3, :cond_0

    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p3, v0

    and-int/lit16 p3, p3, 0x3ff

    shl-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    and-int/lit16 p1, v0, 0x3ff

    add-int/2addr p3, p1

    const/high16 p1, 0x10000

    :goto_0
    add-int/2addr p3, p1

    goto :goto_1

    :cond_0
    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xff

    mul-int/lit16 p3, p3, 0x100

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :goto_1
    return p3
.end method
