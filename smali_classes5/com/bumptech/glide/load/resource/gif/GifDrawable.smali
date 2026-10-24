.class public Lcom/bumptech/glide/load/resource/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;
    }
.end annotation


# static fields
.field public static final LOOP_FOREVER:I = -0x1

.field public static final LOOP_INTRINSIC:I


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

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
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Rect;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Rect;

    const/4 v1, 0x2

    return-object v0
.end method

.method private c()Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v3, 0x4

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    return-void
.end method

.method private f()V
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    const-string/jumbo v2, "uisearg  rs uearteaeeunlreawr.qr  oheecou rtrasDadrywscttDd alocert  lErctgeapon ybceasaennneayeblonnlwc  fehti ne tcsYhe  o .h tr"

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->u(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->v(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x2

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v5, 0x3

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFrameCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getFrameIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d()I

    move-result v0

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

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x2

    return v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    return-void
.end method

.method public onFrameReady()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameIndex()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    const/4 v2, 0x7

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    const/4 v1, 0x5

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    :goto_2
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ielm ar/acevsew  asi besehthyhtuatEean cwgt/oetr oe fsfa.y . wor  cr itneobrt oCy iV no ibtgn avVgcrehuusiilD r ieclme euhirbisnf tunnydlhyeeo"

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e()V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public startFromFirstFrame()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Z

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "nmY.oaisrnn  tnnattl inie uoaunrarogyu nraotcrtec"

    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->r()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
