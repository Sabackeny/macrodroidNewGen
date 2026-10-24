.class public Lcom/facebook/drawee/drawable/FadeDrawable;
.super Lcom/facebook/drawee/drawable/ArrayDrawable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;
    }
.end annotation


# static fields
.field public static final TRANSITION_NONE:I = 0x2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final TRANSITION_RUNNING:I = 0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final TRANSITION_STARTING:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final i:[Landroid/graphics/drawable/Drawable;

.field private final j:Z

.field private final k:I

.field private final l:I

.field m:I

.field n:I

.field o:J

.field p:[I

.field q:[I

.field r:I

.field s:[Z

.field t:I

.field private u:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->x:Z

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "At least one layer required!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->p:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->q:[I

    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->r:I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    iput-boolean p2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->j:Z

    if-eqz p2, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->k:I

    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->l:I

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->g()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-lez p3, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->x:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x0

    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->v:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->v:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->u:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;->onFadeFinished()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->v:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->l:I

    if-ltz v0, :cond_3

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v3, 0x5

    array-length v2, v1

    if-lt v0, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    aget-boolean v0, v1, v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->v:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->u:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;->onFadeStarted()V

    :cond_3
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->w:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v2, 0x7

    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->l:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->u:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;->onShownImmediately()V

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->w:Z

    :cond_2
    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x7

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->p:[I

    const/4 v4, 0x5

    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->p:[I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v4, 0x7

    aput v2, v0, v1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->q:[I

    iget v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->k:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->q:[I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->j:Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method private h(F)Z
    .locals 10

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x0

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    const/4 v9, 0x6

    if-ge v2, v4, :cond_5

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    aget-boolean v4, v4, v2

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, -0x3

    const/4 v5, -0x1

    :goto_1
    const/4 v9, 0x4

    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->q:[I

    iget-object v7, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->p:[I

    const/4 v9, 0x6

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    const/4 v9, 0x7

    mul-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, p1

    const/4 v9, 0x0

    add-float/2addr v7, v5

    const/4 v9, 0x7

    float-to-int v5, v7

    aput v5, v6, v2

    if-gez v5, :cond_1

    aput v1, v6, v2

    :cond_1
    aget v5, v6, v2

    if-le v5, v8, :cond_2

    const/4 v9, 0x7

    aput v8, v6, v2

    :cond_2
    if-eqz v4, :cond_3

    aget v5, v6, v2

    const/4 v9, 0x5

    if-ge v5, v8, :cond_3

    const/4 v9, 0x2

    move v3, v1

    move v3, v1

    :cond_3
    const/4 v9, 0x2

    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    const/4 v9, 0x1

    move v3, v1

    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    return v3
.end method


# virtual methods
.method public beginBatchMode()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    return-void
.end method

.method protected c()J
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    const/4 v8, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v8, v2

    const/4 v3, 0x1

    move v8, v3

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_5

    :cond_0
    const/4 v8, 0x3

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->n:I

    const/4 v8, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->c()J

    move-result-wide v4

    const/4 v8, 0x6

    iget-wide v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->o:J

    sub-long/2addr v4, v6

    const/4 v8, 0x6

    long-to-float v0, v4

    const/4 v8, 0x3

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->n:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    const/4 v8, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->h(F)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v8, 0x4

    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    :goto_2
    move v3, v0

    const/4 v8, 0x3

    goto :goto_5

    :cond_3
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->q:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->p:[I

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    const/4 v8, 0x5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->c()J

    move-result-wide v4

    const/4 v8, 0x0

    iput-wide v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->o:J

    const/4 v8, 0x2

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->n:I

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_3
    const/4 v8, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->h(F)Z

    move-result v0

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->e()V

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x6

    move v1, v3

    move v1, v3

    :goto_4
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    goto :goto_2

    :goto_5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    const/4 v8, 0x3

    if-ge v2, v1, :cond_6

    const/4 v8, 0x5

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->q:[I

    const/4 v8, 0x3

    aget v1, v1, v2

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->r:I

    const/4 v8, 0x1

    mul-int/2addr v1, v4

    const/4 v8, 0x1

    int-to-double v4, v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    const/4 v8, 0x2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v8, 0x4

    double-to-int v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x7

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->d()V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->f()V

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :goto_6
    return-void
.end method

.method public endBatchMode()V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method

.method public fadeInAllLayers()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeInLayer(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput-boolean v1, v0, p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    const/4 v2, 0x7

    return-void
.end method

.method public fadeOutAllLayers()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    const/4 v2, 0x4

    return-void
.end method

.method public fadeOutLayer(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v2, 0x3

    aput-boolean v0, v1, p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public fadeToLayer(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v1, v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    const/4 v2, 0x0

    return-void
.end method

.method public fadeUpToLayer(I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v3, 0x1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    array-length v2, v2

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    const/4 v3, 0x4

    return-void
.end method

.method public finishTransitionImmediately()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    array-length v2, v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->q:[I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    aget-boolean v3, v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    move v3, v0

    move v3, v0

    :goto_1
    const/4 v4, 0x5

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    const/4 v4, 0x7

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->r:I

    return v0
.end method

.method public getTransitionDuration()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->n:I

    return v0
.end method

.method public getTransitionState()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    const/4 v1, 0x7

    return v0
.end method

.method public hideLayerImmediately(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v1, v0, p1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->q:[I

    aput v1, v0, p1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->t:I

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public isDefaultLayerIsOn()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->j:Z

    return v0
.end method

.method public isLayerOn(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    aget-boolean p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->g()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->r:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->r:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setMutateDrawables(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->x:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setOnFadeListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->u:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    const/4 v1, 0x2

    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->n:I

    const/4 v1, 0x4

    iget p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->m:I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public showLayerImmediately(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->s:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->q:[I

    const/16 v2, 0xff

    const/4 v3, 0x7

    aput v2, v0, p1

    const/4 v3, 0x6

    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->l:I

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->w:Z

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method
