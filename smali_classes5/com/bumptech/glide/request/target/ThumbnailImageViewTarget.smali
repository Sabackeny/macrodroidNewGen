.class public abstract Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget;->j(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x4

    if-lez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/bumptech/glide/request/target/FixedSizeDrawable;

    const/4 v3, 0x6

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, p1, v2, v0}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract j(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method
