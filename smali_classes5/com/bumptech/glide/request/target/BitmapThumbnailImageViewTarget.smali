.class public Lcom/bumptech/glide/request/target/BitmapThumbnailImageViewTarget;
.super Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/BitmapThumbnailImageViewTarget;->k(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected k(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    const/4 v2, 0x5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    return-object v0
.end method
