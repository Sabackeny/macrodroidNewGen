.class public abstract Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "TT;>;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final get()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    instance-of v1, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
