.class public abstract Lorg/jcodings/SingleByteEncoding;
.super Lorg/jcodings/a;


# static fields
.field public static final MAX_BYTE:I = 0xff


# instance fields
.field protected final p:[B


# direct methods
.method protected constructor <init>(Ljava/lang/String;[S[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/jcodings/a;-><init>(Ljava/lang/String;II[S)V

    iput-object p3, p0, Lorg/jcodings/SingleByteEncoding;->p:[B

    return-void
.end method


# virtual methods
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

    invoke-virtual/range {p0 .. p7}, Lorg/jcodings/a;->k(Lorg/jcodings/IntHolder;[BLorg/jcodings/IntHolder;I[BII)I

    move-result p1

    return p1
.end method

.method public final codeToMbc(I[BI)I
    .locals 1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    const/16 p1, -0x191

    return p1

    :cond_0
    int-to-byte p1, p1

    aput-byte p1, p2, p3

    const/4 p1, 0x1

    return p1
.end method

.method public codeToMbcLength(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ctypeCodeRange(ILorg/jcodings/IntHolder;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic isNewLine([BII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/a;->isNewLine([BII)Z

    move-result p1

    return p1
.end method

.method public final isReverseMatchAllowed([BII)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final leftAdjustCharHead([BIII)I
    .locals 0

    return p3
.end method

.method public length(B)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public length([BII)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lorg/jcodings/a;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result p1

    return p1
.end method

.method public mbcToCode([BII)I
    .locals 0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public bridge synthetic propertyNameToCType([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jcodings/a;->propertyNameToCType([BII)I

    move-result p1

    return p1
.end method

.method public strCodeAt([BIII)I
    .locals 0

    aget-byte p1, p1, p4

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final strLength([BII)I
    .locals 0

    sub-int/2addr p3, p2

    return p3
.end method
