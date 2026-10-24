.class public Lcom/facebook/imagepipeline/memory/DummyBitmapPool;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/BitmapPool;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x4

    double-to-int p1, v0

    const/4 v4, 0x7

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;->get(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;->release(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    return-void
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 1

    return-void
.end method
