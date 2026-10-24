.class public Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;
.super Ljava/lang/Object;


# instance fields
.field private final a:[F

.field private final b:I

.field public final buffer:[C

.field private c:Z

.field public final codePointWidths:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final widths:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    new-array v0, v0, [F

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->a:[F

    const/16 v0, 0xa

    new-array v1, v0, [C

    iput-object v1, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    new-array v0, v0, [F

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->codePointWidths:Landroid/util/SparseArray;

    iput p1, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->b:I

    return-void
.end method

.method public static isEmoji(C)Z
    .locals 1

    const v0, 0xd83c

    if-eq p0, v0, :cond_1

    const v0, 0xd83d

    if-eq p0, v0, :cond_1

    const v0, 0xd83e

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


# virtual methods
.method public clearCache()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->codePointWidths:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public isHandleFunctionCharacters()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->c:Z

    return v0
.end method

.method public measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F
    .locals 5

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->b:I

    const/16 v0, 0x20

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->a:[F

    aget v2, v2, p1

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    iget-object p2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->a:[F

    aput v2, p2, p1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr v2, p1

    return v2
.end method

.method public measureCodePoint(ILio/github/rosemoe/sora/graphics/Paint;)F
    .locals 3

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->codePointWidths:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->codePointWidths:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->isEmoji(C)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    add-int/lit8 v2, p2, 0x4

    if-gt v2, p3, :cond_0

    iget-object v3, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    invoke-virtual {p4, p1, p2, v2, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    aget v3, v2, v4

    cmpl-float v6, v3, v0

    if-lez v6, :cond_0

    aget v6, v2, v5

    cmpl-float v6, v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x2

    aget v6, v2, v6

    cmpl-float v6, v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x3

    aget v2, v2, v6

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 p2, p2, 0x3

    add-float/2addr v1, v3

    goto :goto_3

    :cond_0
    add-int/lit8 v2, p2, 0x2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v6, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    add-int v7, p2, v3

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    aput-char v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    invoke-virtual {p4, v3, v4, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr p2, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->isHandleFunctionCharacters()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lio/github/rosemoe/sora/text/FunctionCharacters;->isEditorFunctionChar(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lio/github/rosemoe/sora/text/FunctionCharacters;->getNameForFunctionCharacter(C)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3, p4}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, p4}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_4
    :goto_3
    add-int/2addr p2, v5

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public measureText(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/graphics/Paint;)F
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p1

    return p1
.end method

.method public measureText([CIILio/github/rosemoe/sora/graphics/Paint;)F
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_5

    aget-char v2, p1, p2

    invoke-static {v2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->isEmoji(C)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    add-int/lit8 v2, p2, 0x4

    if-gt v2, p3, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    const/4 v3, 0x4

    invoke-virtual {p4, p1, p2, v3, v2}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    aget v3, v2, v5

    cmpl-float v6, v3, v0

    if-lez v6, :cond_0

    aget v6, v2, v4

    cmpl-float v6, v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x2

    aget v6, v2, v6

    cmpl-float v6, v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x3

    aget v2, v2, v6

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 p2, p2, 0x3

    add-float/2addr v1, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v2, p2, 0x2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    invoke-static {p1, p2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v3, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    invoke-virtual {p4, v3, v5, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr p2, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->isHandleFunctionCharacters()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lio/github/rosemoe/sora/text/FunctionCharacters;->isEditorFunctionChar(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lio/github/rosemoe/sora/text/FunctionCharacters;->getNameForFunctionCharacter(C)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3, p4}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p4}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_4
    :goto_2
    add-int/2addr p2, v4

    goto :goto_0

    :cond_5
    return v1
.end method

.method public setHandleFunctionCharacters(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->c:Z

    return-void
.end method
