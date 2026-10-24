.class public Lio/github/rosemoe/sora/text/bidi/Directions;
.super Ljava/lang/Object;


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method public constructor <init>([JI)V
    .locals 0
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->a:[J

    iput p2, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->b:I

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->b:I

    return v0
.end method

.method public getRunCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->a:[J

    array-length v0, v0

    return v0
.end method

.method public getRunEnd(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->b:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getRunStart(I)I
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->a:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p1

    return p1
.end method

.method public isRunRtl(I)Z
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->a:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setData([JI)V
    .locals 0
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->a:[J

    iput p2, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->b:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/text/bidi/Directions;->b:I

    return-void
.end method
