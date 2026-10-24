.class public final Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public obtainByteArray(I)[B
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-array p1, p1, [B

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const-class v1, [B

    const-class v1, [B

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, [B

    const/4 v2, 0x0

    return-object p1
.end method

.method public obtainIntArray(I)[I
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, p1, [I

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, [I

    const/4 v2, 0x0

    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public release([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public release([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
