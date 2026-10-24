.class public Lcom/bumptech/glide/request/target/DrawableThumbnailImageViewTarget;
.super Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget<",
        "Landroid/graphics/drawable/Drawable;",
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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/DrawableThumbnailImageViewTarget;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    return-object p1
.end method
