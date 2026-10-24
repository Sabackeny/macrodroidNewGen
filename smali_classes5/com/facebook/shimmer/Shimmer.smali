.class public Lcom/facebook/shimmer/Shimmer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$Builder;,
        Lcom/facebook/shimmer/Shimmer$Direction;,
        Lcom/facebook/shimmer/Shimmer$Shape;
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[I

.field final c:Landroid/graphics/RectF;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:J

.field u:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->e:I

    const v2, 0x4cffffff    # 1.3421772E8f

    iput v2, p0, Lcom/facebook/shimmer/Shimmer;->f:I

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->g:I

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->h:I

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->j:F

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->m:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->o:Z

    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->p:Z

    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->q:Z

    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->r:I

    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->s:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/shimmer/Shimmer;->t:J

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->k:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method b()V
    .locals 7

    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->g:I

    const/4 v1, 0x3

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    and-int/2addr v6, v3

    const/4 v4, 0x1

    move v6, v4

    if-eq v0, v4, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->b:[I

    const/4 v6, 0x2

    iget v5, p0, Lcom/facebook/shimmer/Shimmer;->f:I

    aput v5, v0, v3

    const/4 v6, 0x4

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->e:I

    const/4 v6, 0x6

    aput v3, v0, v4

    aput v3, v0, v2

    aput v5, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->b:[I

    const/4 v6, 0x7

    iget v5, p0, Lcom/facebook/shimmer/Shimmer;->e:I

    const/4 v6, 0x6

    aput v5, v0, v3

    const/4 v6, 0x6

    aput v5, v0, v4

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->f:I

    aput v3, v0, v2

    const/4 v6, 0x1

    aput v3, v0, v1

    :goto_0
    return-void
.end method

.method c()V
    .locals 10

    const/4 v9, 0x7

    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->g:I

    const/4 v9, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    iget v7, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    sub-float v7, v5, v7

    const/4 v9, 0x6

    iget v8, p0, Lcom/facebook/shimmer/Shimmer;->m:F

    const/4 v9, 0x3

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v9, 0x3

    aput v7, v0, v3

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    const/4 v9, 0x4

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    sub-float v3, v5, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v6

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    const/4 v9, 0x1

    add-float/2addr v3, v5

    add-float/2addr v3, v7

    const/4 v9, 0x0

    div-float/2addr v3, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x2

    aput v3, v0, v2

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    iget v2, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    const/4 v9, 0x5

    add-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->m:F

    add-float/2addr v2, v3

    const/4 v9, 0x6

    div-float/2addr v2, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x3

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    const/4 v9, 0x0

    aput v4, v0, v3

    const/4 v9, 0x4

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    const/4 v9, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x1

    aput v3, v0, v6

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->l:F

    const/4 v9, 0x5

    iget v4, p0, Lcom/facebook/shimmer/Shimmer;->m:F

    const/4 v9, 0x3

    add-float/2addr v3, v4

    const/4 v9, 0x2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x0

    aput v3, v0, v2

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->a:[F

    aput v5, v0, v1

    :goto_0
    const/4 v9, 0x0

    return-void
.end method

.method d(I)I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->h:I

    if-lez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->j:F

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x2

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method
