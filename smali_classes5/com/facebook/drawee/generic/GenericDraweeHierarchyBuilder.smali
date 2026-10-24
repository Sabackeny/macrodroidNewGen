.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final DEFAULT_FADE_DURATION:I = 0x12c

.field public static final DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/ColorFilter;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/util/List;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b:I

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c:F

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v2, 0x5

    sget-object v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->m:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->o:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b()V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    return-object v0
.end method

.method public getActualImageColorFilter()Landroid/graphics/ColorFilter;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->o:Landroid/graphics/ColorFilter;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getActualImageFocusPoint()Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDesiredAspectRatio()F
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c:F

    return v0
.end method

.method public getFadeDuration()I
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public getFailureImage()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPlaceholderImage()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getPressedStateOverlay()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getProgressBarImage()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRetryImage()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x0

    return-object v0
.end method

.method public reset()Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a()V

    return-object p0
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->o:Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setDesiredAspectRatio(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c:F

    return-object p0
.end method

.method public setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b:I

    return-object p0
.end method

.method public setFailureImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v2, p1

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Ljava/util/List;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public setOverlays(Ljava/util/List;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Ljava/util/List;

    return-object p0
.end method

.method public setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    const/4 v2, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public setProgressBarImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setRetryImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    return-object p0
.end method

.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v0, 0x5

    return-object p0
.end method
