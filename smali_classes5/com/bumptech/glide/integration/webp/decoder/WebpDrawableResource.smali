.class public Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getSize()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x2

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->recycle()V

    const/4 v1, 0x0

    return-void
.end method
