.class public Lcom/bumptech/glide/request/target/DrawableImageViewTarget;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
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
.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;->j(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method
