.class public Lio/github/rosemoe/sora/graphics/GraphicCharacter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static couldBeEmojiPart(I)Z
    .locals 1

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isVariationSelector(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isFitzpatrick(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isZWJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isZWNJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->couldBeEmoji(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isASCIICombiningSymbol(I)Z
    .locals 1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCombiningCharacter(I)Z
    .locals 2

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isVariationSelector(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isFitzpatrick(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isZWJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->isZWNJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->couldBeEmoji(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isASCIICombiningSymbol(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
