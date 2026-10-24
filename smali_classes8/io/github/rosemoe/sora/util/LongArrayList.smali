.class public Lio/github/rosemoe/sora/util/LongArrayList;
.super Ljava/lang/Object;


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->a:[J

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->a:[J

    iget v1, p0, Lio/github/rosemoe/sora/util/LongArrayList;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/github/rosemoe/sora/util/LongArrayList;->b:I

    aput-wide p1, v0, v1

    array-length p1, v0

    if-ne p1, v2, :cond_0

    shl-int/lit8 p1, v2, 0x1

    new-array p1, p1, [J

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lio/github/rosemoe/sora/util/LongArrayList;->a:[J

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->b:I

    return-void
.end method

.method public get(I)J
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->b:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->a:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public lowerBound(J)I
    .locals 6

    iget v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lio/github/rosemoe/sora/util/LongArrayList;->a:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public lowerBoundByFirst(I)I
    .locals 7

    iget v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lio/github/rosemoe/sora/util/LongArrayList;->a:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public set(IJ)V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->b:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->a:[J

    aput-wide p2, v0, p1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/LongArrayList;->b:I

    return v0
.end method
