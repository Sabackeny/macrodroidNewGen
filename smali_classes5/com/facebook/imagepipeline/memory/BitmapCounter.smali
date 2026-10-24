.class public Lcom/facebook/imagepipeline/memory/BitmapCounter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/common/references/ResourceReleaser;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->c:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->d:I

    new-instance p1, Lcom/facebook/imagepipeline/memory/BitmapCounter$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/BitmapCounter$a;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounter;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->e:Lcom/facebook/common/references/ResourceReleaser;

    return-void
.end method


# virtual methods
.method public declared-synchronized decrease(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x2

    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v8, 0x0

    iget v2, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I

    if-lez v2, :cond_0

    const/4 v8, 0x0

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string/jumbo v3, "sssteita erieNombdp g."

    const-string v3, "No bitmaps registered."

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v8, 0x7

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    const/4 v8, 0x1

    cmp-long v4, v2, v4

    const/4 v8, 0x4

    if-gtz v4, :cond_1

    const/4 v8, 0x5

    move v4, v0

    move v4, v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v8, 0x6

    const-string v5, "% dmtaeizdreezans  ggtisptiba d mliet% , r hie:ghertstBeo"

    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object v6, v7, v0

    const/4 v8, 0x3

    invoke-static {v4, v5, v7}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    const/4 v8, 0x0

    iget p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I

    sub-int/2addr p1, v0

    const/4 v8, 0x3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized getMaxCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized getMaxSize()I
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getReleaser()Lcom/facebook/common/references/ResourceReleaser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->e:Lcom/facebook/common/references/ResourceReleaser;

    const/4 v1, 0x1

    return-object v0
.end method

.method public declared-synchronized getSize()J
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x4

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized increase(Landroid/graphics/Bitmap;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v9, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I

    const/4 v9, 0x7

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->c:I

    const/4 v9, 0x5

    if-ge v0, v1, :cond_1

    const/4 v9, 0x3

    iget-wide v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J

    int-to-long v3, p1

    const/4 v9, 0x4

    add-long v5, v1, v3

    const/4 v9, 0x1

    iget p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->d:I

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-lez p1, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 p1, 0x1

    const/4 v9, 0x4

    add-int/2addr v0, p1

    const/4 v9, 0x7

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->a:I

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v9, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    monitor-exit p0

    const/4 v9, 0x3

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    throw p1
.end method
