.class public Lio/github/rosemoe/sora/text/ICUUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWordRange(Ljava/lang/CharSequence;IZ)J
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lj3/d;->a()Landroid/icu/text/BreakIterator;

    move-result-object p2

    new-instance v0, Lio/github/rosemoe/sora/text/CharSequenceIterator;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, v0}, Lj3/e;->a(Landroid/icu/text/BreakIterator;Ljava/text/CharacterIterator;)V

    invoke-static {p2, p1}, Lj3/f;->a(Landroid/icu/text/BreakIterator;I)I

    move-result v0

    invoke-static {p2}, Lj3/g;->a(Landroid/icu/text/BreakIterator;)I

    move-result p2

    if-lt p1, p2, :cond_0

    if-gt p1, v0, :cond_0

    invoke-static {p2, v0}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lio/github/rosemoe/sora/text/ICUUtils;->getWordRangeFallback(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lio/github/rosemoe/sora/text/ICUUtils;->getWordRangeFallback(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getWordRangeFallback(Ljava/lang/CharSequence;I)J
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    :goto_1
    if-lez p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p0

    return-wide p0
.end method
