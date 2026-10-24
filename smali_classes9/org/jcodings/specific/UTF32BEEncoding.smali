.class public final Lorg/jcodings/specific/UTF32BEEncoding;
.super Lorg/jcodings/unicode/FixedWidthUnicodeEncoding;


# static fields
.field public static INSTANCE:Lorg/jcodings/specific/UTF32BEEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/specific/UTF32BEEncoding;

    invoke-direct {v0}, Lorg/jcodings/specific/UTF32BEEncoding;-><init>()V

    sput-object v0, Lorg/jcodings/specific/UTF32BEEncoding;->INSTANCE:Lorg/jcodings/specific/UTF32BEEncoding;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const-string v0, "UTF-32BE"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/jcodings/unicode/FixedWidthUnicodeEncoding;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public codeToMbc(I[BI)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    const/high16 v1, -0x1000000

    and-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p3, p3, 0x3

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    const/4 p1, 0x4

    return p1
.end method

.method public isNewLine([BII)Z
    .locals 1

    add-int/lit8 v0, p2, 0x3

    if-ge v0, p3, :cond_0

    aget-byte p3, p1, v0

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-nez p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    if-nez p3, :cond_0

    aget-byte p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 3

    iget v0, p3, Lorg/jcodings/IntHolder;->value:I

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lorg/jcodings/Encoding;->isAscii(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p2, v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p2, v2

    if-nez v2, :cond_0

    aget-byte v0, p2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    aput-byte p1, p5, p1

    const/4 p4, 0x1

    aput-byte p1, p5, p4

    const/4 p4, 0x2

    aput-byte p1, p5, p4

    sget-object p1, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    aget-byte p1, p1, p2

    const/4 p2, 0x3

    aput-byte p1, p5, p2

    iget p1, p3, Lorg/jcodings/IntHolder;->value:I

    const/4 p2, 0x4

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

    mul-int/lit16 p3, p3, 0x100

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p3, v0

    mul-int/lit16 p3, p3, 0x100

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p3, v0

    mul-int/lit16 p3, p3, 0x100

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p3, p1

    return p3
.end method
