.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceEncoder<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final b:Lcom/bumptech/glide/load/ResourceEncoder;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    return-void
.end method


# virtual methods
.method public encode(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/Options;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    const/4 v3, 0x6

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->encode(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/ResourceEncoder;->getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
