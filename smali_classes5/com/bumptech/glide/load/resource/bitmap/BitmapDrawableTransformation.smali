.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/Transformation;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Transformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Transformation;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapped transformation unexpectedly returned a non BitmapDrawable resource: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->a:Lcom/bumptech/glide/load/Transformation;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v1, 0x5

    return-void
.end method
