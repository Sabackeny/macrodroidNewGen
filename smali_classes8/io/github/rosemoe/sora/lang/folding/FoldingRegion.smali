.class public Lio/github/rosemoe/sora/lang/folding/FoldingRegion;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    invoke-static {p3, p4}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;-><init>(JJ)V

    if-gt p1, p3, :cond_1

    if-ne p1, p3, :cond_0

    if-gt p2, p4, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->a:J

    iput-wide p3, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->b:J

    return-void
.end method


# virtual methods
.method public createChild(IIII)Lio/github/rosemoe/sora/lang/folding/FoldingRegion;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getStartLine()I

    move-result v0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getStartLine()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getStartColumn()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getEndLine()I

    move-result v0

    if-gt p3, v0, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getEndLine()I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->getEndColumn()I

    move-result v0

    if-gt p4, v0, :cond_2

    :cond_1
    new-instance v0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;-><init>(IIII)V

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "child end is beyond parent end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "child start is before parent start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEndColumn()I
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->b:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    return v0
.end method

.method public getEndLine()I
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->b:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    return v0
.end method

.method public getStartColumn()I
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->a:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    return v0
.end method

.method public getStartLine()I
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->a:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    return v0
.end method

.method public isCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->c:Z

    return v0
.end method

.method public setCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/lang/folding/FoldingRegion;->c:Z

    return-void
.end method
