.class public Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;
.super Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Bitmap;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    xor-int/2addr v4, v1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v4, 0x0

    const-string v3, "aksdneBPBplotcmai"

    const-string v3, "BitmapPoolBackend"

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const-string v2, "Cannot reuse a recycled bitmap: %s"

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p1, v0, v1

    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const-string v2, "insmC %utaemnbe:t sbumanp eolm ta ai"

    const-string v2, "Cannot reuse an immutable bitmap: %s"

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v4, 0x7

    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v0
.end method

.method public get(I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->get(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getSize(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->getSize(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->put(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method
