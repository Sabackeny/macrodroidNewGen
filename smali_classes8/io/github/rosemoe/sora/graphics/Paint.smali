.class public Lio/github/rosemoe/sora/graphics/Paint;
.super Landroid/graphics/Paint;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput-boolean p1, p0, Lio/github/rosemoe/sora/graphics/Paint;->c:Z

    const-string p1, " "

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/graphics/Paint;->a:F

    const-string p1, "\t"

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/graphics/Paint;->b:F

    return-void
.end method

.method private a(Lio/github/rosemoe/sora/text/ContentLine;IIF)I
    .locals 8

    iget-object v1, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    if-nez v0, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    :cond_0
    return-void
.end method


# virtual methods
.method public findOffsetByRunAdvance(Lio/github/rosemoe/sora/text/ContentLine;IIFZZ)I
    .locals 9

    iget-object v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    move p1, p2

    :goto_0
    if-ge p1, p3, :cond_0

    cmpg-float p5, v1, p4

    if-gez p5, :cond_0

    add-int/lit8 p5, p1, 0x1

    aget p6, v0, p5

    aget p1, v0, p1

    sub-float/2addr p6, p1

    add-float/2addr v1, p6

    move p1, p5

    goto :goto_0

    :cond_0
    cmpl-float p3, v1, p4

    if-lez p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    if-eqz p6, :cond_8

    invoke-direct {p0}, Lio/github/rosemoe/sora/graphics/Paint;->b()V

    move p5, p2

    :goto_1
    if-ge p5, p3, :cond_7

    iget-object p6, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char p6, p6, p5

    invoke-static {p6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p5, 0x1

    if-ge v0, p3, :cond_3

    iget-object v2, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v3, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char v3, v3, v0

    invoke-static {p6, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p6

    invoke-virtual {v2, p6, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureCodePoint(ILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p6

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p6}, Lio/github/rosemoe/sora/text/FunctionCharacters;->isEditorFunctionChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-static {p6}, Lio/github/rosemoe/sora/text/FunctionCharacters;->getNameForFunctionCharacter(C)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/graphics/Paint;)F

    move-result p6

    :goto_2
    move v0, p5

    goto :goto_3

    :cond_4
    const/16 v0, 0x9

    if-ne p6, v0, :cond_5

    iget p6, p0, Lio/github/rosemoe/sora/graphics/Paint;->b:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-virtual {v0, p6, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result p6

    goto :goto_2

    :goto_3
    add-float/2addr v1, p6

    cmpl-float p6, v1, p4

    if-lez p6, :cond_6

    add-int/lit8 p5, p5, -0x1

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_6
    add-int/lit8 p5, v0, 0x1

    goto :goto_1

    :cond_7
    return p3

    :cond_8
    iget-boolean p5, p0, Lio/github/rosemoe/sora/graphics/Paint;->c:Z

    if-eqz p5, :cond_f

    move v6, p2

    :goto_4
    if-ge p2, p3, :cond_d

    iget-object p5, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char p5, p5, p2

    invoke-static {p5}, Lio/github/rosemoe/sora/text/FunctionCharacters;->isEditorFunctionChar(C)Z

    move-result p6

    if-eqz p6, :cond_c

    if-ne v6, p2, :cond_9

    move p6, p2

    goto :goto_5

    :cond_9
    sub-float p6, p4, v1

    invoke-direct {p0, p1, v6, p2, p6}, Lio/github/rosemoe/sora/graphics/Paint;->a(Lio/github/rosemoe/sora/text/ContentLine;IIF)I

    move-result p6

    :goto_5
    if-ge p6, p2, :cond_a

    return p6

    :cond_a
    iget-object v3, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v8, 0x0

    move-object v2, p0

    move v4, v6

    move v5, p2

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/graphics/Paint;->measureTextRunAdvance([CIIIIZ)F

    move-result p6

    add-float/2addr v1, p6

    invoke-static {p5}, Lio/github/rosemoe/sora/text/FunctionCharacters;->getNameForFunctionCharacter(C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    add-float/2addr v1, p5

    cmpl-float p5, v1, p4

    if-ltz p5, :cond_b

    return p2

    :cond_b
    add-int/lit8 p5, p2, 0x1

    move v6, p5

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_d
    if-ge v6, p3, :cond_e

    sub-float/2addr p4, v1

    invoke-direct {p0, p1, v6, p3, p4}, Lio/github/rosemoe/sora/graphics/Paint;->a(Lio/github/rosemoe/sora/text/ContentLine;IIF)I

    move-result p1

    return p1

    :cond_e
    return p3

    :cond_f
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/graphics/Paint;->a(Lio/github/rosemoe/sora/text/ContentLine;IIF)I

    move-result p1

    return p1
.end method

.method public getSpaceWidth()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->a:F

    return v0
.end method

.method public isRenderFunctionCharacters()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->c:Z

    return v0
.end method

.method public measureTextRunAdvance([CIIIIZ)F
    .locals 10

    sub-int v3, p3, p2

    sub-int v5, p5, p4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lio/github/rosemoe/sora/graphics/Paint;->myGetTextRunAdvances([CIIIIZ[FIZ)F

    move-result v0

    return v0
.end method

.method public myGetTextRunAdvances([CIIIIZ[FIZ)F
    .locals 3
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    invoke-direct {p0}, Lio/github/rosemoe/sora/graphics/Paint;->b()V

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge v0, p3, :cond_5

    add-int p6, v0, p2

    aget-char p9, p1, p6

    invoke-static {p9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_1

    add-int/lit8 p6, p6, 0x1

    aget-char v2, p1, p6

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    aget-char p6, p1, p6

    invoke-static {p9, p6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p6

    invoke-virtual {v2, p6, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureCodePoint(ILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p6

    if-eqz p7, :cond_0

    add-int/2addr v0, p8

    aput p6, p7, v0

    add-int/lit8 v0, v0, 0x1

    aput p4, p7, v0

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    iget-boolean p6, p0, Lio/github/rosemoe/sora/graphics/Paint;->c:Z

    if-eqz p6, :cond_2

    invoke-static {p9}, Lio/github/rosemoe/sora/text/FunctionCharacters;->isEditorFunctionChar(C)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-static {p9}, Lio/github/rosemoe/sora/text/FunctionCharacters;->getNameForFunctionCharacter(C)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p6, p9, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/graphics/Paint;)F

    move-result p6

    if-eqz p7, :cond_4

    add-int p9, p8, v0

    aput p6, p7, p9

    goto :goto_2

    :cond_2
    const/16 p6, 0x9

    if-ne p9, p6, :cond_3

    iget p6, p0, Lio/github/rosemoe/sora/graphics/Paint;->b:F

    goto :goto_1

    :cond_3
    iget-object p6, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-virtual {p6, p9, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result p6

    :goto_1
    if-eqz p7, :cond_4

    add-int p9, p8, v0

    aput p6, p7, p9

    :cond_4
    :goto_2
    add-float/2addr p5, p6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return p5

    :cond_6
    invoke-static/range {p0 .. p8}, Lc3/a;->a(Lio/github/rosemoe/sora/graphics/Paint;[CIIIIZ[FI)F

    move-result p4

    iget-boolean p5, p0, Lio/github/rosemoe/sora/graphics/Paint;->c:Z

    if-eqz p5, :cond_9

    :goto_3
    if-ge v0, p3, :cond_9

    add-int p5, p2, v0

    aget-char p5, p1, p5

    invoke-static {p5}, Lio/github/rosemoe/sora/text/FunctionCharacters;->isEditorFunctionChar(C)Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-static {p5}, Lio/github/rosemoe/sora/text/FunctionCharacters;->getNameForFunctionCharacter(C)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p6

    if-eqz p7, :cond_7

    add-int p5, p8, v0

    aget p9, p7, p5

    sub-float/2addr p4, p9

    aput p6, p7, p5

    goto :goto_4

    :cond_7
    invoke-static {p5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    sub-float/2addr p4, p5

    :goto_4
    add-float/2addr p4, p6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return p4
.end method

.method public onAttributeUpdate()V
    .locals 1

    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->a:F

    const-string v0, "\t"

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->b:F

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->clearCache()V

    :cond_0
    return-void
.end method

.method public setFontFeatureSettingsWrapped(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method

.method public setRenderFunctionCharacters(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/graphics/Paint;->c:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/graphics/Paint;->d:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->clearCache()V

    :cond_0
    return-void
.end method

.method public setTextSizeWrapped(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method

.method public setTypefaceWrapped(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method
