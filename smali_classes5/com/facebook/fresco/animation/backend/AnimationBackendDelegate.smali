.class public Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private b:I

.field private c:Landroid/graphics/ColorFilter;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->b:I

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-void
.end method

.method private a(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->b:I

    if-ltz v0, :cond_1

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->c:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    :cond_0
    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result p1

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getSizeInBytes()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    :cond_0
    const/4 v1, 0x7

    iput p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->b:I

    const/4 v1, 0x3

    return-void
.end method

.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->c:Landroid/graphics/ColorFilter;

    return-void
.end method
