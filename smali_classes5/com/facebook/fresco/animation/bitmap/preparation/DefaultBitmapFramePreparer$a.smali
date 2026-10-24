.class Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private final b:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->a:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->c:I

    iput p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->d:I

    return-void
.end method

.method private a(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    or-int/2addr v7, v0

    if-eq p2, v2, :cond_0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v7, 0x3

    return v0

    :cond_0
    :try_start_0
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->d(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v7, 0x3

    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v5

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v6}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->c(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    const/4 v7, 0x0

    move v2, v1

    move v2, v1

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x2

    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object p2

    const/4 v7, 0x6

    const-string v1, "Failed to create frame bitmap"

    const/4 v7, 0x1

    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v7, 0x4

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->a:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v7, 0x7

    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->b:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v7, 0x0

    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-interface {v0, p1, v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v7, 0x2

    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->b(ILcom/facebook/common/references/CloseableReference;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v7, 0x3

    if-nez p2, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-direct {p0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->a(II)Z

    move-result p1

    const/4 v7, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 v7, 0x6

    return p2

    :goto_2
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method private b(ILcom/facebook/common/references/CloseableReference;I)Z
    .locals 4

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->e(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "Frame %d ready."

    const/4 v3, 0x2

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->c:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->b(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->a:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->c:I

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V

    const/4 v3, 0x4

    monitor-exit p1

    const/4 v3, 0x1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->a:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->c:I

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(I)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "adse. % ela erdcsFdcmyihraa"

    const-string v1, "Frame %d is cached already."

    const/4 v5, 0x1

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->c:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->b(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_1
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->b(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->d:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    throw v1

    :catchall_1
    move-exception v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    :try_start_2
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->c:I

    const/4 v5, 0x7

    invoke-direct {p0, v1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "aeemm%dmrea drPra.fpe f "

    const-string v1, "Prepared frame frame %d."

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "deCmorda%ra pre fuen t .plo"

    const-string v2, "Could not prepare frame %d."

    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v3, v0, v4

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->b(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_3
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->b(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->d:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x2

    throw v1

    :goto_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->b(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v5, 0x7

    monitor-enter v1

    :try_start_4
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->e:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->b(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v5, 0x4

    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;->d:I

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v5, 0x1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    const/4 v5, 0x5

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v5, 0x5

    throw v0
.end method
