.class public final Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final b:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

.field private final c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;->b:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    return-object p0
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "[B>;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;->b:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;->a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method
