.class public abstract Lcom/facebook/shimmer/Shimmer$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/Shimmer$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/Shimmer;

    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    return-void
.end method

.method private static a(FFF)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 5

    const/4 v4, 0x6

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v4, 0x7

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->p:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_2
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_3
    const/4 v4, 0x0

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->t:J

    const/4 v4, 0x5

    long-to-int v1, v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_4
    const/4 v4, 0x7

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v4, 0x5

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_5
    const/4 v4, 0x2

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v4, 0x1

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->u:J

    const/4 v4, 0x0

    long-to-int v1, v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_6
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v4, 0x5

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->s:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_7
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->d:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v4, 0x7

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v4, 0x4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_b
    :goto_0
    const/4 v4, 0x4

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v3, :cond_c

    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_1

    :cond_c
    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_d
    :goto_1
    const/4 v4, 0x7

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v4, 0x6

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_e
    const/4 v4, 0x6

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v4, 0x6

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_f
    const/4 v4, 0x7

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_10
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_11

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->l:F

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_11
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->j:F

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_12
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_13

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v4, 0x6

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_13
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_14

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v4, 0x6

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->n:F

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_14
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public build()Lcom/facebook/shimmer/Shimmer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->b()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->c()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected abstract c()Lcom/facebook/shimmer/Shimmer$Builder;
.end method

.method public consumeAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public copyFrom(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/shimmer/Shimmer;",
            ")TT;"
        }
    .end annotation

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x6

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->g:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x4

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->h:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x4

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->i:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x1

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->j:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->k:F

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->l:F

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x6

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->m:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->n:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x6

    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->o:Z

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->p:Z

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->r:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->s:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x1

    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->u:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x3

    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->t:J

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v2, 0x4

    iget v1, p1, Lcom/facebook/shimmer/Shimmer;->f:I

    iput v1, v0, Lcom/facebook/shimmer/Shimmer;->f:I

    iget p1, p1, Lcom/facebook/shimmer/Shimmer;->e:I

    const/4 v2, 0x6

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->e:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->p:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->a(FFF)F

    move-result p1

    const/4 v3, 0x5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    const/4 v3, 0x1

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->f:I

    const v2, 0xffffff

    const/4 v3, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->f:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->o:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->d:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    cmpg-float v0, p1, v0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v3, 0x2

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->m:F

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " esoid nfev lu iirpvnGldvaoa:"

    const-string v2, "Given invalid dropoff value: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->t:J

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "rttm evnid an i:egeo vnGiua"

    const-string v2, "Given a negative duration: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v3, 0x7

    if-ltz p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->i:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v3, 0x4

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->h:I

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Given invalid width: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    cmpg-float v0, p1, v0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v3, 0x4

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->k:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "rtivoghe:hlant inov eai  iGd"

    const-string v2, "Given invalid height ratio: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->a(FFF)F

    move-result p1

    const/4 v3, 0x5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/4 v3, 0x5

    float-to-int p1, p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    const/4 v3, 0x7

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->e:I

    const/4 v3, 0x7

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/4 v3, 0x0

    or-int/2addr p1, v1

    const/4 v3, 0x2

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->e:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    cmpg-float v0, p1, v0

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v3, 0x3

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->l:F

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eyGlnb:naitesteivvnav udili   n"

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->r:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    cmp-long v0, p1, v0

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v3, 0x2

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->u:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "eyaii bave ngele t :a nGartedep"

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->s:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->g:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x4

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->n:F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v3, 0x1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->j:F

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->c()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "ihaaid tnd  tvovii:rtleGwni"

    const-string v2, "Given invalid width ratio: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
