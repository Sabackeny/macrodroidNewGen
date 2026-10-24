.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public initialize()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x1

    return-void
.end method

.method public recycle()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x4

    return-void
.end method
