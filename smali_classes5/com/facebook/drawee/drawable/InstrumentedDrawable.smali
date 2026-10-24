.class public Lcom/facebook/drawee/drawable/InstrumentedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->g:Z

    iput-object p2, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->f:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->c(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->e:Ljava/lang/String;

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const-string p1, "neno"

    const-string p1, "none"

    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->g:Z

    new-instance v0, Landroid/graphics/RectF;

    const/4 v10, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getRootBounds(Landroid/graphics/RectF;)V

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v10, 0x0

    float-to-int v3, v1

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v10, 0x2

    float-to-int v4, v1

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v7, v1

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v10, 0x2

    float-to-int v8, v0

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v6

    iget-object v2, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->f:Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    iget-object v9, p0, Lcom/facebook/drawee/drawable/InstrumentedDrawable;->e:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/facebook/drawee/drawable/InstrumentedDrawable$Listener;->track(IIIIIILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x6

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x5

    return-void
.end method
