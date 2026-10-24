.class public final Lorg/jcodings/specific/UTF16LEEncoding;
.super Lorg/jcodings/unicode/UnicodeEncoding;


# static fields
.field public static final INSTANCE:Lorg/jcodings/specific/UTF16LEEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/specific/UTF16LEEncoding;

    invoke-direct {v0}, Lorg/jcodings/specific/UTF16LEEncoding;-><init>()V

    sput-object v0, Lorg/jcodings/specific/UTF16LEEncoding;->INSTANCE:Lorg/jcodings/specific/UTF16LEEncoding;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    sget-object v1, Lorg/jcodings/specific/UTF16BEEncoding;->t:[I

    const-string v2, "UTF-16LE"

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

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 p3, p3, 0x3

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    const/4 p1, 0x4

    return p1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    const p3, 0xff00

    and-int/2addr p1, p3

    ushr-int/lit8 p1, p1, 0x8

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

    aget-byte p2, p1, p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    aget-byte p1, p1, v0

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
    add-int/lit8 p4, p3, 0x1

    aget-byte p1, p1, p4

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lorg/jcodings/specific/UTF16LEEncoding;->K(I)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/2addr p2, v0

    if-le p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x2

    :cond_2
    return p3
.end method

.method public length(B)I
    .locals 1

    iget-object v0, p0, Lorg/jcodings/MultiByteEncoding;->p:[I

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public length([BII)I
    .locals 3

    sub-int/2addr p3, p2

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/jcodings/MultiByteEncoding;->y(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/jcodings/specific/UTF16LEEncoding;->I(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Lorg/jcodings/specific/UTF16LEEncoding;->J(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-ge p3, v0, :cond_2

    sub-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lorg/jcodings/MultiByteEncoding;->y(I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lorg/jcodings/specific/UTF16LEEncoding;->K(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 2

    iget v0, p3, Lorg/jcodings/IntHolder;->value:I

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/jcodings/Encoding;->isAscii(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p2, v1

    if-nez v1, :cond_0

    sget-object p1, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    aget-byte p1, p1, p2

    const/4 p2, 0x0

    aput-byte p1, p5, p2

    const/4 p1, 0x1

    aput-byte p2, p5, p1

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

    add-int/lit8 p3, p2, 0x1

    aget-byte v0, p1, p3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lorg/jcodings/specific/UTF16LEEncoding;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    add-int/2addr p3, v0

    and-int/lit16 p3, p3, 0x3ff

    shl-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

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
    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    mul-int/lit16 p3, p3, 0x100

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :goto_1
    return p3
.end method
