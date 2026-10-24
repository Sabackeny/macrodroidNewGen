.class public final Lio/github/rosemoe/sora/text/Cursor;
.super Ljava/lang/Object;


# static fields
.field public static final DIRECTION_LTR:I = 0x1

.field public static final DIRECTION_NONE:I = 0x0

.field public static final DIRECTION_RTL:I = 0x2


# instance fields
.field private final a:Lio/github/rosemoe/sora/text/Content;

.field private final b:Lio/github/rosemoe/sora/text/CachedIndexer;

.field private c:Lio/github/rosemoe/sora/text/CharPosition;

.field private d:Lio/github/rosemoe/sora/text/CharPosition;

.field private e:Lio/github/rosemoe/sora/text/CharPosition;

.field private f:Lio/github/rosemoe/sora/text/CharPosition;

.field private g:Lio/github/rosemoe/sora/text/CharPosition;

.field private h:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/Content;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/Cursor;->h:I

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->a:Lio/github/rosemoe/sora/text/Content;

    new-instance v0, Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    new-instance p1, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {p1}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->toBOF()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->c:Lio/github/rosemoe/sora/text/CharPosition;

    new-instance p1, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {p1}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->toBOF()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->d:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method


# virtual methods
.method a(IIIILjava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->a:Lio/github/rosemoe/sora/text/Content;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/text/CachedIndexer;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->f:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->getIndex()I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->g:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->getIndex()I

    move-result p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result p4

    if-le p1, p4, :cond_0

    return-void

    :cond_0
    sub-int p5, p3, p1

    sub-int/2addr p2, p1

    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/4 v0, 0x0

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    sub-int/2addr p3, p5

    sub-int p1, p4, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p1, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->c:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p1, p4}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->d:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method b(IIIILjava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->a:Lio/github/rosemoe/sora/text/Content;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/text/CachedIndexer;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->e:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->getIndex()I

    move-result p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p2

    if-lt p2, p1, :cond_0

    iget-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iput-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->c:Lio/github/rosemoe/sora/text/CharPosition;

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result p2

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result p2

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->d:Lio/github/rosemoe/sora/text/CharPosition;

    :cond_1
    return-void
.end method

.method c(IIII)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->f:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {p1, p3, p4}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->g:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method d(II)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->e:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/CachedIndexer;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->c:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public getLeftColumn()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->c:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v0

    return v0
.end method

.method public getLeftLine()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->c:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v0

    return v0
.end method

.method public getLeftOf(J)J
    .locals 2

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p1

    invoke-static {}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->get()Lio/github/rosemoe/sora/text/TextLayoutHelper;

    move-result-object p2

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->getCurPosLeft(ILjava/lang/CharSequence;)I

    move-result p2

    if-ne p2, p1, :cond_1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->a:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v0, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRange()Lio/github/rosemoe/sora/text/TextRange;
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/text/TextRange;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/text/TextRange;-><init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    return-object v0
.end method

.method public getRight()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->d:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return v0
.end method

.method public getRightColumn()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->d:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v0

    return v0
.end method

.method public getRightLine()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->d:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v0

    return v0
.end method

.method public getRightOf(J)J
    .locals 3

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/text/Cursor;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    invoke-static {}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->get()Lio/github/rosemoe/sora/text/TextLayoutHelper;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/text/Cursor;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->getCurPosRight(ILjava/lang/CharSequence;)I

    move-result v1

    if-ne v1, p2, :cond_1

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, v0, 0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-static {v0, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSelectionDirection()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/Cursor;->h:I

    return v0
.end method

.method public isInSelectedRegion(II)Z
    .locals 4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    if-gt p1, v0, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v3

    if-ne p1, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result p1

    if-ge p2, p1, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public isSelected()Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->c:Lio/github/rosemoe/sora/text/CharPosition;

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Cursor;->d:Lio/github/rosemoe/sora/text/CharPosition;

    iget v1, v1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public left()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->c:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    return-object v0
.end method

.method public right()Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->d:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    return-object v0
.end method

.method public set(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Cursor;->setLeft(II)V

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Cursor;->setRight(II)V

    return-void
.end method

.method public setLeft(II)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->c:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method public setRight(II)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Cursor;->d:Lio/github/rosemoe/sora/text/CharPosition;

    return-void
.end method

.method public setSelectionDirection(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/text/Cursor;->h:I

    return-void
.end method

.method public updateCache(I)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Cursor;->b:Lio/github/rosemoe/sora/text/CachedIndexer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharIndex(II)I

    return-void
.end method
