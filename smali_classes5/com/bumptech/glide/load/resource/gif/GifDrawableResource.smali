.class public Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

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
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getSize()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->recycle()V

    return-void
.end method
