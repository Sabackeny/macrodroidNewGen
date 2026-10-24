.class Lio/github/rosemoe/sora/graphics/a;
.super Lio/github/rosemoe/sora/util/RegionIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/graphics/a$b;,
        Lio/github/rosemoe/sora/graphics/a$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/graphics/a$b;

    invoke-direct {v0, p2}, Lio/github/rosemoe/sora/graphics/a$b;-><init>(Ljava/util/List;)V

    new-instance v1, Lio/github/rosemoe/sora/graphics/a$a;

    invoke-direct {v1, p3}, Lio/github/rosemoe/sora/graphics/a$a;-><init>(Ljava/util/List;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    const/4 v2, 0x0

    aput-object v0, p3, v2

    const/4 v0, 0x1

    aput-object v1, p3, v0

    invoke-direct {p0, p1, p3}, Lio/github/rosemoe/sora/util/RegionIterator;-><init>(I[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/graphics/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/util/RegionIterator;->getRegionSourcePointer(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/Span;

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/util/RegionIterator;->getRegionSourcePointer(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/util/RegionIterator;->getPointerValue(II)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/util/RegionIterator;->getRegionSourcePointer(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/util/RegionIterator;->getPointerValue(II)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->getStartIndex()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->nextRegion()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->getEndIndex()I

    move-result v0

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/RegionIterator;->hasNextRegion()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->e:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
