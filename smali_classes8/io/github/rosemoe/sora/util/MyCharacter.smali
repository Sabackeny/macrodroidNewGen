.class public Lio/github/rosemoe/sora/util/MyCharacter;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lio/github/rosemoe/sora/util/MyCharacter;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([II)Z
    .locals 1

    div-int/lit8 v0, p1, 0x20

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lio/github/rosemoe/sora/util/MyCharacter;->a:[I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x800

    new-array v1, v0, [I

    sput-object v1, Lio/github/rosemoe/sora/util/MyCharacter;->b:[I

    new-array v0, v0, [I

    sput-object v0, Lio/github/rosemoe/sora/util/MyCharacter;->a:[I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    sget-object v1, Lio/github/rosemoe/sora/util/MyCharacter;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    const v1, 0xffff

    if-gt v0, v1, :cond_3

    int-to-char v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/github/rosemoe/sora/util/MyCharacter;->b:[I

    invoke-static {v2, v0}, Lio/github/rosemoe/sora/util/MyCharacter;->c([II)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lio/github/rosemoe/sora/util/MyCharacter;->a:[I

    invoke-static {v1, v0}, Lio/github/rosemoe/sora/util/MyCharacter;->c([II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static c([II)V
    .locals 3

    div-int/lit8 v0, p1, 0x20

    aget v1, p0, v0

    const/4 v2, 0x1

    rem-int/lit8 p1, p1, 0x20

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static couldBeEmoji(I)Z
    .locals 1

    const v0, 0x1f000

    if-lt p0, v0, :cond_0

    const v0, 0x1faff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static initMap()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static isAlpha(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFitzpatrick(I)Z
    .locals 1

    const v0, 0x1f3fb

    if-lt p0, v0, :cond_0

    const v0, 0x1f3ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJavaIdentifierPart(C)Z
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/util/MyCharacter;->b:[I

    invoke-static {v0, p0}, Lio/github/rosemoe/sora/util/MyCharacter;->a([II)Z

    move-result p0

    return p0
.end method

.method public static isJavaIdentifierStart(C)Z
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/util/MyCharacter;->a:[I

    invoke-static {v0, p0}, Lio/github/rosemoe/sora/util/MyCharacter;->a([II)Z

    move-result p0

    return p0
.end method

.method public static isVariationSelector(I)Z
    .locals 1

    const v0, 0xfe0e

    if-eq p0, v0, :cond_1

    const v0, 0xfe0f

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

.method public static isZWJ(I)Z
    .locals 1

    const/16 v0, 0x200d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isZWNJ(I)Z
    .locals 1

    const/16 v0, 0x200c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
