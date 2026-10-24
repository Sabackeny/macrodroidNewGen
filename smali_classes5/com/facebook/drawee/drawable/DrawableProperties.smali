.class public Lcom/facebook/drawee/drawable/DrawableProperties;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/ColorFilter;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->c:Landroid/graphics/ColorFilter;

    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->d:I

    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->e:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->a:I

    const/4 v4, 0x2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->b:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->c:Landroid/graphics/ColorFilter;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    const/4 v4, 0x3

    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->d:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_4
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->e:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_6

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    move v2, v3

    move v2, v3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->a:I

    const/4 v0, 0x2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->c:Landroid/graphics/ColorFilter;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->b:Z

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->d:I

    const/4 v0, 0x1

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->e:I

    return-void
.end method
