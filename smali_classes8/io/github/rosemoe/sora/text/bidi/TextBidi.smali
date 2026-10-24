.class public Lio/github/rosemoe/sora/text/bidi/TextBidi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static couldAffectRtl(C)Z
    .locals 1

    const/16 v0, 0x590

    if-gt v0, p0, :cond_0

    const/16 v0, 0x8ff

    if-le p0, v0, :cond_6

    :cond_0
    const/16 v0, 0x200e

    if-eq p0, v0, :cond_6

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x202a

    if-gt v0, p0, :cond_1

    const/16 v0, 0x202e

    if-le p0, v0, :cond_6

    :cond_1
    const/16 v0, 0x2066

    if-gt v0, p0, :cond_2

    const/16 v0, 0x2069

    if-le p0, v0, :cond_6

    :cond_2
    const v0, 0xd800

    if-gt v0, p0, :cond_3

    const v0, 0xdfff

    if-le p0, v0, :cond_6

    :cond_3
    const v0, 0xfb1d

    if-gt v0, p0, :cond_4

    const v0, 0xfdff

    if-le p0, v0, :cond_6

    :cond_4
    const v0, 0xfe70

    if-gt v0, p0, :cond_5

    const v0, 0xfefe

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static doesNotNeedBidi(Ljava/lang/CharSequence;)Z
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lio/github/rosemoe/sora/text/bidi/BidiRequirementChecker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lio/github/rosemoe/sora/text/bidi/BidiRequirementChecker;

    invoke-interface {p0}, Lio/github/rosemoe/sora/text/bidi/BidiRequirementChecker;->mayNeedBidi()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getDirections(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/bidi/Directions;
    .locals 13
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->doesNotNeedBidi(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p0, Lio/github/rosemoe/sora/text/bidi/Directions;

    invoke-static {v3, v3}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v4

    new-array v0, v0, [J

    aput-wide v4, v0, v3

    invoke-direct {p0, v0, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;-><init>([JI)V

    return-object p0

    :cond_0
    invoke-static {v1}, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->obtain(I)[C

    move-result-object v2

    invoke-static {p0, v3, v1, v2, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    new-instance v4, Ljava/text/Bidi;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    move-result p0

    new-array v5, p0, [J

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {v4, v3}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v6

    invoke-virtual {v4, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v7

    invoke-static {v6, v7}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->recycle([C)V

    new-instance p0, Lio/github/rosemoe/sora/text/bidi/Directions;

    invoke-direct {p0, v5, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;-><init>([JI)V

    return-object p0
.end method
