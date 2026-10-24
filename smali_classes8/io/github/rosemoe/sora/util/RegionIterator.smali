.class public Lio/github/rosemoe/sora/util/RegionIterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

.field private final c:[I

.field private final d:[Z

.field protected e:I

.field protected f:I


# direct methods
.method public varargs constructor <init>(I[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;)V
    .locals 0
    .param p2    # [Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    iput-object p2, p0, Lio/github/rosemoe/sora/util/RegionIterator;->b:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->d:[Z

    return-void
.end method


# virtual methods
.method public getEndIndex()I
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->f:I

    iget v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    return v0
.end method

.method public getPointer(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public getPointerValue(II)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->b:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object p1, v0, p1

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget p1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    return p1

    :cond_1
    invoke-interface {p1, p2}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointAt(I)I

    move-result p1

    iget p2, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getRegionSourcePointer(I)I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    aget v0, v0, p1

    iget-object v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->b:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object v1, v1, p1

    invoke-interface {v1}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->b:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object v0, v0, p1

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointAt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    :goto_0
    iget v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->f:I

    if-gt v1, v0, :cond_1

    iget v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->e:I

    return v0
.end method

.method public hasNextRegion()Z
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->f:I

    iget v1, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextRegion()V
    .locals 6

    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->f:I

    iput v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->e:I

    iget v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->b:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    aget v4, v4, v2

    aget-object v3, v3, v2

    invoke-interface {v3}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointCount()I

    move-result v3

    if-ge v4, v3, :cond_0

    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->b:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object v3, v3, v2

    iget-object v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    aget v4, v4, v2

    invoke-interface {v3, v4}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointAt(I)I

    move-result v3

    iget v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->a:I

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lio/github/rosemoe/sora/util/RegionIterator;->f:I

    move v2, v1

    :goto_2
    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->b:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    aget v4, v4, v2

    aget-object v3, v3, v2

    invoke-interface {v3}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointCount()I

    move-result v3

    if-ge v4, v3, :cond_2

    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->b:[Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;

    aget-object v3, v3, v2

    iget-object v4, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    aget v4, v4, v2

    invoke-interface {v3, v4}, Lio/github/rosemoe/sora/util/RegionIterator$RegionProvider;->getPointAt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->c:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->d:[Z

    aput-boolean v5, v3, v2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lio/github/rosemoe/sora/util/RegionIterator;->d:[Z

    aput-boolean v1, v3, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
