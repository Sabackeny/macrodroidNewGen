.class public final Lorg/jcodings/specific/NonStrictUTF8Encoding;
.super Lorg/jcodings/specific/c;


# static fields
.field public static final INSTANCE:Lorg/jcodings/specific/NonStrictUTF8Encoding;

.field private static final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodings/specific/NonStrictUTF8Encoding;->t:[I

    new-instance v0, Lorg/jcodings/specific/NonStrictUTF8Encoding;

    invoke-direct {v0}, Lorg/jcodings/specific/NonStrictUTF8Encoding;-><init>()V

    sput-object v0, Lorg/jcodings/specific/NonStrictUTF8Encoding;->INSTANCE:Lorg/jcodings/specific/NonStrictUTF8Encoding;

    return-void

    nop

    :array_0
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
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
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
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    sget-object v0, Lorg/jcodings/specific/NonStrictUTF8Encoding;->t:[I

    sget-object v1, Lorg/jcodings/specific/UTF8Encoding;->u:[[I

    invoke-direct {p0, v0, v1}, Lorg/jcodings/specific/c;-><init>([I[[I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic codeToMbc(I[BI)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/c;->codeToMbc(I[BI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic codeToMbcLength(I)I
    .locals 0

    invoke-super {p0, p1}, Lorg/jcodings/specific/c;->codeToMbcLength(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ctypeCodeRange(ILorg/jcodings/IntHolder;)[I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jcodings/specific/c;->ctypeCodeRange(ILorg/jcodings/IntHolder;)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCharsetName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jcodings/specific/c;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCodeCType(II)Z
    .locals 0

    if-ltz p1, :cond_0

    invoke-super {p0, p1, p2}, Lorg/jcodings/unicode/UnicodeEncoding;->isCodeCType(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isNewLine([BII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/c;->isNewLine([BII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isReverseMatchAllowed([BII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/c;->isReverseMatchAllowed([BII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic leftAdjustCharHead([BIII)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/jcodings/specific/c;->leftAdjustCharHead([BIII)I

    move-result p1

    return p1
.end method

.method public length([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/MultiByteEncoding;->A([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public bridge synthetic mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lorg/jcodings/specific/c;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic mbcToCode([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/c;->mbcToCode([BII)I

    move-result p1

    return p1
.end method
