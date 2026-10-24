.class public Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;II)I
    .locals 1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v0

    if-lt v0, p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static shiftSpansOnMultiLineDelete(Ljava/util/List;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;IIII)V"
        }
    .end annotation

    sub-int/2addr p3, p1

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-lez p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->recycleAll(Ljava/util/Collection;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-lez v1, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v2

    if-lt v2, p2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    move v1, p1

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/Span;

    sub-int v3, p2, p4

    invoke-interface {v2, v3}, Lio/github/rosemoe/sora/lang/styling/Span;->shiftColumnBy(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p4}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p4

    if-gt p4, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p4}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p4

    if-gt p4, p2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p4}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p4}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p4

    if-gt p4, p2, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p1, p2}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)V

    :cond_4
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static shiftSpansOnMultiLineInsert(Ljava/util/List;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;IIII)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->a(Ljava/util/List;II)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v3

    if-le v3, p2, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-ltz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/Span;

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v5, 0x5

    invoke-static {v1, v5, v6}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v3

    :goto_1
    move v5, v1

    :goto_2
    sub-int v6, p3, p1

    if-ge v5, v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->copy()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v7

    invoke-interface {v7, v1}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, p1, 0x1

    invoke-interface {p0, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move p1, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    add-int/lit8 p3, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/styling/Span;->copy()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v3

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p1

    sub-int/2addr p1, p2

    add-int/2addr p1, p4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v3, p1}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, p3

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p1, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    :cond_7
    return-void
.end method

.method public static shiftSpansOnSingleLineDelete(Ljava/util/List;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;III)V"
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->a(Ljava/util/List;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v0, p3}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->a(Ljava/util/List;II)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    sub-int/2addr v2, v0

    move v1, p1

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p3, p2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    neg-int v1, p3

    invoke-interface {p2, v1}, Lio/github/rosemoe/sora/lang/styling/Span;->shiftColumnBy(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p2}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 p2, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_8

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p3}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p2}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p2

    if-lt p3, p2, :cond_7

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p2}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    add-int/lit8 p1, p1, -0x1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public static shiftSpansOnSingleLineInsert(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;III)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->a(Ljava/util/List;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sub-int/2addr p3, p2

    move p2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p2, p3}, Lio/github/rosemoe/sora/lang/styling/Span;->shiftColumnBy(I)V

    move p2, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {p2}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    const/4 p3, 0x3

    invoke-interface {p2, p3}, Lio/github/rosemoe/sora/lang/styling/Span;->hasSpanExt(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2, p1}, Lio/github/rosemoe/sora/lang/styling/Span;->setColumn(I)V

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
