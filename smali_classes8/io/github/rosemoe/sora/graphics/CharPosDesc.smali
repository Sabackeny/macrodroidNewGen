.class public Lio/github/rosemoe/sora/graphics/CharPosDesc;
.super Ljava/lang/Object;


# direct methods
.method public static getPixelWidthOrOffset(J)F
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static getTextOffset(J)I
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p0

    return p0
.end method

.method public static make(IF)J
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p0

    return-wide p0
.end method
