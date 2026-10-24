.class public Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V
    .locals 0
    .param p2    # Lcom/facebook/imagepipeline/drawable/DrawableFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->b:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    return v1
.end method

.method private static b(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "DefaultDrawableFactory#createDrawable"

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->a:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->b(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->a(Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v3, 0x7

    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/drawee/drawable/OrientedDrawable;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-object v1

    :cond_4
    :try_start_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->b:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->b:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    const/4 v3, 0x5

    return-object p1

    :cond_6
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :goto_1
    const/4 v3, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    const/4 v3, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    const/4 v3, 0x3

    throw p1
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 1

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
