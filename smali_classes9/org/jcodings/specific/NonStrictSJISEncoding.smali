.class public final Lorg/jcodings/specific/NonStrictSJISEncoding;
.super Lorg/jcodings/specific/b;


# static fields
.field public static final INSTANCE:Lorg/jcodings/specific/NonStrictSJISEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/specific/NonStrictSJISEncoding;

    invoke-direct {v0}, Lorg/jcodings/specific/NonStrictSJISEncoding;-><init>()V

    sput-object v0, Lorg/jcodings/specific/NonStrictSJISEncoding;->INSTANCE:Lorg/jcodings/specific/NonStrictSJISEncoding;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const-string v0, "Shift_JIS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jcodings/specific/b;-><init>(Ljava/lang/String;[[I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic codeToMbc(I[BI)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/b;->codeToMbc(I[BI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic codeToMbcLength(I)I
    .locals 0

    invoke-super {p0, p1}, Lorg/jcodings/specific/b;->codeToMbcLength(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ctypeCodeRange(ILorg/jcodings/IntHolder;)[I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jcodings/specific/b;->ctypeCodeRange(ILorg/jcodings/IntHolder;)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCharsetName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jcodings/specific/b;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCodeCType(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jcodings/specific/b;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public length([BII)I
    .locals 0

    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/jcodings/MultiByteEncoding;->length(B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lorg/jcodings/specific/b;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic mbcToCode([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/b;->mbcToCode([BII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic propertyNameToCType([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/b;->propertyNameToCType([BII)I

    move-result p1

    return p1
.end method
