.class public Lio/github/rosemoe/sora/text/ComposingText;
.super Ljava/lang/Object;


# annotations
.annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
.end annotation


# instance fields
.field public endIndex:I

.field public preSetComposing:Z

.field public startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustLength(I)V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    return-void
.end method

.method public isComposing()Z
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->preSetComposing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v1, p0, Lio/github/rosemoe/sora/text/ComposingText;->preSetComposing:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    return-void
.end method

.method public set(II)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iput p2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    return-void
.end method

.method public shiftOnDelete(II)V
    .locals 3

    sub-int v0, p2, p1

    iget v1, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v2, v1, :cond_0

    iget p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    if-lt p1, p2, :cond_1

    sub-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    iget p2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    sub-int/2addr p2, v2

    iput p2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    if-le v0, p1, :cond_1

    sub-int p1, v0, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    sub-int/2addr p2, p1

    iput p2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method public shiftOnInsert(II)V
    .locals 2

    sub-int/2addr p2, p1

    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    if-lt v1, p1, :cond_0

    add-int/2addr v1, p2

    iput v1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    :cond_0
    if-le v0, p1, :cond_1

    add-int/2addr v0, p2

    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    :cond_1
    return-void
.end method
