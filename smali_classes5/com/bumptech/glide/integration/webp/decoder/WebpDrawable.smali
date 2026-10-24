.class public Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;
    }
.end annotation


# static fields
.field public static final LOOP_FOREVER:I = -0x1

.field public static final LOOP_INTRINSIC:I


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    new-instance v8, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->setLoopCount(I)V

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private b()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->j:Landroid/graphics/Rect;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->j:Landroid/graphics/Rect;

    const/4 v1, 0x2

    return-object v0
.end method

.method private c()Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    const/4 v3, 0x3

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " fsogl ensa ccst uaw o eratdnr rnetib .c Eeesh.euciestnthaeroyeeepqelYoee e Da r hdr rrr l ec  wusrweoanbluDacongytnctlhyartanrnat"

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->u(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->v(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    const/4 v1, 0x5

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x6

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    shl-int/2addr v5, v0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h:Z

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getFrameCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getFrameIndex()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->d()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getFrameTransformation()Lcom/bumptech/glide/load/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->h()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->i()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getIntrinsicLoopCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->m()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, -0x2

    const/4 v1, 0x1

    return v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->l()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    const/4 v1, 0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h:Z

    const/4 v0, 0x2

    return-void
.end method

.method public onFrameReady()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getFrameIndex()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getFrameCount()I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e()V

    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFrameTransformation(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setLoopCount(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attm ttb ouos   e _R_e Pc uTaONEC PS,Oooo  qmL RqntRr L ,Oh0LeaOlnaprOFNgeIuluotoIEIeVr"

    const-string v0, "Loop count must be greater than 0, or equal to LOOP_FOREVER, or equal to LOOP_INTRINSIC"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object p1, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    move v0, p1

    :goto_1
    const/4 v1, 0x4

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    :goto_2
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "biosont .hemwttyeugEfiednu ti Vt/ c e vnirruyt hh taiisafioser /awngcigluu a.rCnh  VD fl n saeeb elcevc weootiseo lhybryebiiy racaerene o srto"

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    const/4 v2, 0x7

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Z

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f()V

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g()V

    :cond_0
    return-void
.end method

.method public startFromFirstFrame()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "nt Y bac aauugy.tcusoteirertroatnonn ra mlninr nn"

    const-string v1, "You cannot restart a currently running animation."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->r()V

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Z

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method
