.class public Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/Transformation;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Transformation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method


# virtual methods
.method public asBitmapDrawable()Lcom/bumptech/glide/load/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/h;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->b:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " os nUervtcbtoa nl"

    const-string p3, "Unable to convert "

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x7

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x7

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    return-object p2

    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
