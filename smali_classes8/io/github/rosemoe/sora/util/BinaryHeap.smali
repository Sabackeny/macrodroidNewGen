.class public Lio/github/rosemoe/sora/util/BinaryHeap;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:I

.field private c:I

.field private d:[J

.field public final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    const/16 v0, 0x81

    new-array v0, v0, [J

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    return-void
.end method

.method private static a(J)I
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 9

    mul-int/lit8 v0, p1, 0x2

    :goto_0
    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    aget-wide v3, v2, p1

    add-int/lit8 v5, v0, 0x1

    if-gt v5, v1, :cond_0

    aget-wide v1, v2, v5

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/BinaryHeap;->a(J)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    aget-wide v6, v2, v0

    invoke-static {v6, v7}, Lio/github/rosemoe/sora/util/BinaryHeap;->a(J)I

    move-result v2

    if-le v1, v2, :cond_0

    move v0, v5

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    aget-wide v5, v1, v0

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/BinaryHeap;->a(J)I

    move-result v1

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/BinaryHeap;->a(J)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/BinaryHeap;->d(J)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/BinaryHeap;->d(J)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    aput-wide v3, v1, v0

    aput-wide v5, v1, p1

    mul-int/lit8 p1, v0, 0x2

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 8

    :goto_0
    div-int/lit8 v0, p1, 0x2

    move v7, v0

    move v0, p1

    move p1, v7

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    aget-wide v2, v1, v0

    aget-wide v4, v1, p1

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/BinaryHeap;->a(J)I

    move-result v1

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/BinaryHeap;->a(J)I

    move-result v6

    if-le v1, v6, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/BinaryHeap;->d(J)I

    move-result v6

    invoke-virtual {v1, v6, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/BinaryHeap;->d(J)I

    move-result v6

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    aput-wide v4, v1, v0

    aput-wide v2, v1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(J)I
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->b:I

    return-void
.end method

.method public ensureCapacity(I)V
    .locals 3

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    array-length p1, v0

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    goto :goto_0

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public getNodeCount()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    return v0
.end method

.method public push(I)I
    .locals 5

    iget v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/util/BinaryHeap;->ensureCapacity(I)V

    iget v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->b:I

    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    iget-object v2, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BinaryHeap;->c(I)V

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to allocate more id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(I)V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    iget v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    aget-wide v2, p1, v1

    aput-wide v2, p1, v0

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    const-wide/16 v2, 0x0

    aput-wide v2, p1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/BinaryHeap;->d(J)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/util/BinaryHeap;->c(I)V

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/util/BinaryHeap;->b(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trying to remove with an invalid id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public top()I
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/BinaryHeap;->a(J)I

    move-result v0

    return v0
.end method

.method public update(II)V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/BinaryHeap;->a(J)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BinaryHeap;->d:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/BinaryHeap;->d(J)I

    move-result v2

    invoke-static {v2, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v2

    aput-wide v2, v1, p1

    if-ge v0, p2, :cond_0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BinaryHeap;->c(I)V

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BinaryHeap;->b(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trying to update with an invalid id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
