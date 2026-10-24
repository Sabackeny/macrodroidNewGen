.class public Lcom/bumptech/glide/request/target/ImageViewTargetFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TZ;>;"
        }
    .end annotation

    const/4 v2, 0x5

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x2

    return-object p2

    :cond_0
    const/4 v2, 0x6

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    new-instance p2, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-object p2

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "alsalnhUed ns:c s"

    const-string v1, "Unhandled class: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
