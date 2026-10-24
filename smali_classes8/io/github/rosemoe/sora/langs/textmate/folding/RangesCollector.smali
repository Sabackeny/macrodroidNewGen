.class public Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;
.super Ljava/lang/Object;


# instance fields
.field private final _endIndexes:Landroid/util/SparseIntArray;

.field private _length:I

.field private final _startIndexes:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_startIndexes:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_endIndexes:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_length:I

    return-void
.end method


# virtual methods
.method public insertFirst(III)V
    .locals 1

    const p3, 0xffffff

    if-gt p1, p3, :cond_1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_length:I

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_startIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_endIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget p1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_length:I

    :cond_1
    :goto_0
    return-void
.end method

.method public toIndentRanges(Lio/github/rosemoe/sora/text/Content;)Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_startIndexes:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/RangesCollector;->_endIndexes:Landroid/util/SparseIntArray;

    invoke-direct {p1, v0, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;-><init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-object p1
.end method
