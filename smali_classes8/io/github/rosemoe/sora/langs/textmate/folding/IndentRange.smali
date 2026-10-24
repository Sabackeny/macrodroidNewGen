.class public Lio/github/rosemoe/sora/langs/textmate/folding/IndentRange;
.super Ljava/lang/Object;


# static fields
.field public static final MASK_INDENT:I = -0x1000000

.field public static final MAX_FOLDING_REGIONS:I = 0xffff

.field public static final MAX_LINE_NUMBER:I = 0xffffff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeIndentLevel([CII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-char v2, p0, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    rem-int v2, v1, p2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v1
.end method

.method public static computeRanges(Lio/github/rosemoe/sora/text/Content;IZLio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "IZ",
            "Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "**>.CodeBlockAnalyzeDelegate;)",
            "Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;

    invoke-direct {p1}, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-instance v3, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;-><init>(III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_8

    invoke-virtual {p5}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isNotCancelled()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;->getIndentFor(I)I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    if-ne v3, v4, :cond_0

    if-eqz p2, :cond_7

    iput v1, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->endAbove:I

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_3

    invoke-interface {p3, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;->getResultFor(I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->count()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-lt v6, v7, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_1
    if-lez v6, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    iget v7, v7, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    if-eq v7, v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    if-lez v6, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->line:I

    invoke-virtual {p1, v1, v6, v3}, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->insertFirst(III)V

    iput v1, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->line:I

    iput v3, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    iput v1, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->endAbove:I

    goto :goto_2

    :cond_2
    new-instance v3, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    invoke-direct {v3, v8, v1, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;-><init>(III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    if-le v6, v3, :cond_5

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    if-gt v6, v3, :cond_4

    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->endAbove:I

    sub-int/2addr v6, v2

    sub-int v7, v6, v1

    if-lt v7, v2, :cond_5

    invoke-virtual {p1, v1, v6, v3}, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->insertFirst(III)V

    :cond_5
    iget v6, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->indent:I

    if-ne v6, v3, :cond_6

    iput v1, v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;->endAbove:I

    goto :goto_2

    :cond_6
    new-instance v5, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;

    invoke-direct {v5, v3, v1, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/PreviousRegion;-><init>(III)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->toIndentRanges(Lio/github/rosemoe/sora/text/Content;)Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    move-result-object p0

    return-object p0
.end method

.method public static computeStartColumn([CII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-char v2, p0, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    add-int/2addr v1, p2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v1
.end method
