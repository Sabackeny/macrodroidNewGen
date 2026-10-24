.class public Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;
.super Ljava/lang/Object;


# instance fields
.field private final index:I

.field private final ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    iput p2, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    return-void
.end method


# virtual methods
.method public getEndLineNumber()I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    iget v1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getEndLineNumber(I)I

    move-result v0

    return v0
.end method

.method public getParentIndex()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    iget v1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getParentIndex(I)I

    move-result v0

    return v0
.end method

.method public getRegionIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    return v0
.end method

.method public getStartLineNumber()I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->ranges:Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    iget v1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;->index:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getStartLineNumber(I)I

    move-result v0

    return v0
.end method
