.class public Lio/github/rosemoe/sora/text/TextUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

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

.method public static countLeadingSpaceCount(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lio/github/rosemoe/sora/text/TextUtils;->countLeadingSpacesAndTabs(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    mul-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static countLeadingSpacesAndTabs(Ljava/lang/CharSequence;)J
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/github/rosemoe/sora/text/TextUtils;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static createIndent(IIZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p2, :cond_0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, p0, :cond_2

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findLeadingAndTrailingWhitespacePos(Lio/github/rosemoe/sora/text/ContentLine;)J
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-char v2, v0, v1

    invoke-static {v2}, Lio/github/rosemoe/sora/text/TextUtils;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 v2, p0, -0x1

    aget-char v2, v0, v2

    invoke-static {v2}, Lio/github/rosemoe/sora/text/TextUtils;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p0}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)I
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-gt p3, v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    add-int v3, p3, v2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return p3

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)I
    .locals 4
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ltz p3, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    add-int v2, p3, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p3

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static padStart(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
