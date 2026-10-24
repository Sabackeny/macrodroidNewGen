.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    return-void
.end method

.method private static c([BI)V
    .locals 2

    const/4 v0, -0x1

    aput-byte v0, p0, p1

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    const/16 v0, -0x27

    const/4 v1, 0x0

    aput-byte v0, p0, p1

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->get(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-interface {p1, v3, v2, v3, v0}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "eFsldrcti r raanBlnmttoypeu"

    const-string p2, "BitmapFactory returned null"

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method protected b(Lcom/facebook/common/references/CloseableReference;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->endsWithEOI(Lcom/facebook/common/references/CloseableReference;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-gt p2, v1, :cond_1

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    add-int/lit8 v3, p2, 0x2

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->get(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, [B

    const/4 v5, 0x4

    invoke-interface {p1, v2, v4, v2, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-static {v4, p2}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c([BI)V

    move p2, v3

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x3

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :goto_3
    const/4 v5, 0x7

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x6

    throw p1
.end method
