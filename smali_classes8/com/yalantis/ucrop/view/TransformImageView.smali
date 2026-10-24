.class public Lcom/yalantis/ucrop/view/TransformImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;
    }
.end annotation


# instance fields
.field protected final a:[F

.field protected final b:[F

.field private final c:[F

.field protected d:Landroid/graphics/Matrix;

.field protected e:I

.field protected f:I

.field protected g:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field private h:[F

.field private i:[F

.field protected j:Z

.field protected k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/yalantis/ucrop/model/ExifInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->a:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->c:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->j:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->k:Z

    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->l:I

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/yalantis/ucrop/view/TransformImageView;Lcom/yalantis/ucrop/model/ExifInfo;)Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->o:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object p1
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->a:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->h:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->i:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->c:[F

    aget p1, p1, p2

    return p1
.end method

.method protected e()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method protected f()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    float-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    const-string v3, "Image size: [%d:%d]"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->h:[F

    invoke-static {v3}, Lcom/yalantis/ucrop/util/RectUtils;->getCenterFromRect(Landroid/graphics/RectF;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->i:[F

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->k:Z

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->g:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onLoadComplete()V

    :cond_1
    return-void
.end method

.method public getCurrentAngle()F
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->o:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getMatrixAngle(Landroid/graphics/Matrix;)F
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->d(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-float p1, v0

    return p1
.end method

.method public getMatrixScale(Landroid/graphics/Matrix;)F
    .locals 6
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v4}, Lcom/yalantis/ucrop/view/TransformImageView;->d(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getMaxBitmapSize()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->l:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateMaxBitmapSize(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->l:I

    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->l:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->k:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->f:I

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()V

    :cond_1
    return-void
.end method

.method public postRotate(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->g:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    :cond_0
    return-void
.end method

.method public postScale(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->g:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onScale(F)V

    :cond_0
    return-void
.end method

.method public postTranslate(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()V

    return-void
.end method

.method public setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMaxBitmapSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/yalantis/ucrop/view/TransformImageView$a;

    invoke-direct {v5, p0}, Lcom/yalantis/ucrop/view/TransformImageView$a;-><init>(Lcom/yalantis/ucrop/view/TransformImageView;)V

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    invoke-static/range {v0 .. v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->decodeBitmapInBackground(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->l:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string p1, "TransformImageView"

    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->g:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    return-void
.end method
