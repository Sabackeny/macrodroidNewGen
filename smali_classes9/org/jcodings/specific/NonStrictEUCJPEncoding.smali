.class public final Lorg/jcodings/specific/NonStrictEUCJPEncoding;
.super Lorg/jcodings/specific/a;


# static fields
.field public static final INSTANCE:Lorg/jcodings/specific/NonStrictEUCJPEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/specific/NonStrictEUCJPEncoding;

    invoke-direct {v0}, Lorg/jcodings/specific/NonStrictEUCJPEncoding;-><init>()V

    sput-object v0, Lorg/jcodings/specific/NonStrictEUCJPEncoding;->INSTANCE:Lorg/jcodings/specific/NonStrictEUCJPEncoding;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jcodings/specific/a;-><init>([[I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic codeToMbc(I[BI)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/a;->codeToMbc(I[BI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic codeToMbcLength(I)I
    .locals 0

    invoke-super {p0, p1}, Lorg/jcodings/specific/a;->codeToMbcLength(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ctypeCodeRange(ILorg/jcodings/IntHolder;)[I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jcodings/specific/a;->ctypeCodeRange(ILorg/jcodings/IntHolder;)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isCodeCType(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jcodings/specific/a;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isReverseMatchAllowed([BII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/a;->isReverseMatchAllowed([BII)Z

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

    invoke-super/range {p0 .. p5}, Lorg/jcodings/specific/a;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic mbcToCode([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/a;->mbcToCode([BII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic propertyNameToCType([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/specific/a;->propertyNameToCType([BII)I

    move-result p1

    return p1
.end method
