.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lio/github/rosemoe/sora/text/Content;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/2addr v2, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_2

    div-int p2, v2, p1

    int-to-long v5, p2

    rem-int/2addr v2, p1

    move p1, v0

    :goto_2
    int-to-long v7, p1

    cmp-long p2, v7, v5

    if-gez p2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, v2, :cond_3

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIndentationAtPosition(Lio/github/rosemoe/sora/text/Content;I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-static {p0, v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->a(Lio/github/rosemoe/sora/text/Content;II)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/text/Content;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getIndentationFromWhitespace(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    const-string v0, " "

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v4, v0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string v2, "\t"

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public static getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLeadingWhitespace(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLinePrefixingWhitespaceAtPosition(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;)Ljava/lang/String;
    .locals 2

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p0

    invoke-static {p0}, Lio/github/rosemoe/sora/text/TextUtils;->findLeadingAndTrailingWhitespacePos(Lio/github/rosemoe/sora/text/ContentLine;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBlankLine(Lio/github/rosemoe/sora/text/Content;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static normalizeIndentation(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static startIndexOfOffsetTouchingString(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int v1, v0, p0

    :catch_0
    :goto_0
    return v1
.end method
