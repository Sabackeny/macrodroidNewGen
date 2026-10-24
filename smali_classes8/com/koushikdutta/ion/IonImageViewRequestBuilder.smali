.class public Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
.super Lcom/koushikdutta/ion/i;

# interfaces
.implements Lcom/koushikdutta/ion/builder/Builders$IV$F;
.implements Lcom/koushikdutta/ion/builder/ImageViewFutureBuilder;


# instance fields
.field k:Landroid/graphics/drawable/Drawable;

.field l:I

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field o:Landroid/view/animation/Animation;

.field p:Landroid/view/animation/Animation;

.field q:I

.field r:I

.field s:Lcom/koushikdutta/ion/d$d;

.field t:Z

.field u:Z

.field v:Lcom/koushikdutta/ion/BitmapDrawableFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/ion/Ion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/ion/i;-><init>(Lcom/koushikdutta/ion/Ion;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->t:Z

    sget-object p1, Lcom/koushikdutta/ion/BitmapDrawableFactory;->DEFAULT:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    iput-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->v:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/ion/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/ion/i;-><init>(Lcom/koushikdutta/ion/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->t:Z

    sget-object p1, Lcom/koushikdutta/ion/BitmapDrawableFactory;->DEFAULT:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    iput-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->v:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    return-void
.end method

.method private static i(Landroid/widget/ImageView;)Z
    .locals 0

    invoke-static {p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->j(Landroid/widget/ImageView;)Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/widget/ImageView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result p0

    return p0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->s:Lcom/koushikdutta/ion/d$d;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/widget/ImageView;Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/ResponseServedFrom;)Lcom/koushikdutta/ion/j;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/koushikdutta/ion/b;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p1}, Lcom/koushikdutta/ion/j;->h(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/j;

    move-result-object v0

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v0, v2}, Lcom/koushikdutta/ion/j;->i(Lcom/koushikdutta/ion/Ion;)Lcom/koushikdutta/ion/j;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/koushikdutta/ion/j;->j(Lcom/koushikdutta/ion/bitmap/BitmapInfo;Lcom/koushikdutta/ion/ResponseServedFrom;)Lcom/koushikdutta/ion/j;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/koushikdutta/ion/j;->l(Lcom/koushikdutta/ion/b;)Lcom/koushikdutta/ion/j;

    move-result-object p2

    iget-object p3, p0, Lcom/koushikdutta/ion/i;->g:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    sget-object v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;->ANIMATE:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Lcom/koushikdutta/ion/j;->q(Z)Lcom/koushikdutta/ion/j;

    move-result-object p2

    iget p3, p0, Lcom/koushikdutta/ion/i;->e:I

    iget v0, p0, Lcom/koushikdutta/ion/i;->f:I

    invoke-virtual {p2, p3, v0}, Lcom/koushikdutta/ion/j;->r(II)Lcom/koushikdutta/ion/j;

    move-result-object p2

    iget p3, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->n:I

    iget-object v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, v0}, Lcom/koushikdutta/ion/j;->m(ILandroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/j;

    move-result-object p2

    iget p3, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->l:I

    iget-object v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, v0}, Lcom/koushikdutta/ion/j;->p(ILandroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/j;

    move-result-object p2

    iget-boolean p3, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->t:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->u:Z

    if-eqz p3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p2, v1}, Lcom/koushikdutta/ion/j;->n(Z)Lcom/koushikdutta/ion/j;

    move-result-object p2

    iget-object p3, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->v:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    invoke-virtual {p2, p3}, Lcom/koushikdutta/ion/j;->k(Lcom/koushikdutta/ion/BitmapDrawableFactory;)Lcom/koushikdutta/ion/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/koushikdutta/ion/j;->v()Lcom/koushikdutta/ion/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method


# virtual methods
.method public bridge synthetic addDefaultTransform()V
    .locals 0

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->addDefaultTransform()V

    return-void
.end method

.method public bridge synthetic animateGif(Lcom/koushikdutta/ion/builder/AnimateGifMode;)Lcom/koushikdutta/ion/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/i;->animateGif(Lcom/koushikdutta/ion/builder/AnimateGifMode;)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public animateIn(I)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->r:I

    return-object p0
.end method

.method public animateIn(Landroid/view/animation/Animation;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->o:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public bridge synthetic animateIn(I)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->animateIn(I)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animateIn(Landroid/view/animation/Animation;)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->animateIn(Landroid/view/animation/Animation;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public animateLoad(I)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->q:I

    return-object p0
.end method

.method public animateLoad(Landroid/view/animation/Animation;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->p:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public bridge synthetic animateLoad(I)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->animateLoad(I)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animateLoad(Landroid/view/animation/Animation;)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->animateLoad(Landroid/view/animation/Animation;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asBitmap()Lcom/koushikdutta/async/future/Future;
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->asBitmap()Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asCachedBitmap()Lcom/koushikdutta/ion/bitmap/BitmapInfo;
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->asCachedBitmap()Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bitmapDrawableFactory(Lcom/koushikdutta/ion/BitmapDrawableFactory;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->v:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    return-object p0
.end method

.method public bridge synthetic bitmapDrawableFactory(Lcom/koushikdutta/ion/BitmapDrawableFactory;)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->bitmapDrawableFactory(Lcom/koushikdutta/ion/BitmapDrawableFactory;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centerCrop()Lcom/koushikdutta/ion/i;
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->centerCrop()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/koushikdutta/ion/i;
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->centerInside()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic computeBitmapKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/i;->computeBitmapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public crossfade(Z)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->u:Z

    return-object p0
.end method

.method public bridge synthetic crossfade(Z)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->crossfade(Z)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deepZoom()Lcom/koushikdutta/ion/i;
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->deepZoom()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method public error(I)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->n:I

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic error(I)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->error(I)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fadeIn(Z)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->fadeIn(Z)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public fadeIn(Z)Lcom/koushikdutta/ion/i;
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->t:Z

    return-object p0
.end method

.method public bridge synthetic fitCenter()Lcom/koushikdutta/ion/i;
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->fitCenter()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fitXY()Lcom/koushikdutta/ion/i;
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->fitXY()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .locals 3

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->s:Lcom/koushikdutta/ion/d$d;

    iput-object v1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->k:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/koushikdutta/ion/BitmapDrawableFactory;->DEFAULT:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    iput-object v2, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->v:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    iput v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->l:I

    iput-object v1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->m:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->n:I

    iput-object v1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->o:Landroid/view/animation/Animation;

    iput v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->r:I

    iput-object v1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->p:Landroid/view/animation/Animation;

    iput v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->q:I

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-direct {p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v2, v0, Lcom/koushikdutta/ion/j;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    check-cast v0, Lcom/koushikdutta/ion/j;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getBitmapInfo()Lcom/koushikdutta/ion/bitmap/BitmapInfo;
    .locals 3

    invoke-direct {p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lcom/koushikdutta/ion/j;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Lcom/koushikdutta/ion/j;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/j;->e()Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/koushikdutta/ion/l;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/ion/l;

    iget-object v1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->s:Lcom/koushikdutta/ion/d$d;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/d$d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/koushikdutta/ion/d;->a(Landroid/content/Context;)Lcom/koushikdutta/ion/d;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    invoke-direct {v0, v1, v2}, Lcom/koushikdutta/ion/l;-><init>(Lcom/koushikdutta/ion/d;Lcom/koushikdutta/ion/Ion;)V

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    return-object v0
.end method

.method public intoImageView(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/future/ImageViewFuture;
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_NETWORK:Lcom/koushikdutta/ion/ResponseServedFrom;

    invoke-direct {p0, p1, v1, v0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->l(Landroid/widget/ImageView;Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/ResponseServedFrom;)Lcom/koushikdutta/ion/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/koushikdutta/ion/j;->c()V

    sget-object p1, Lcom/koushikdutta/ion/g;->m:Lcom/koushikdutta/ion/g;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->m(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    iget-boolean v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/koushikdutta/ion/j;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/koushikdutta/ion/j;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    :cond_2
    iget v0, p0, Lcom/koushikdutta/ion/i;->e:I

    iget v2, p0, Lcom/koushikdutta/ion/i;->f:I

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->i(Landroid/widget/ImageView;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->addDefaultTransform()V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/koushikdutta/ion/i;->e(II)Lcom/koushikdutta/ion/b;

    move-result-object v0

    iget-object v2, v0, Lcom/koushikdutta/ion/b;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/koushikdutta/ion/i;->c(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V

    sget-object v1, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_MEMORY:Lcom/koushikdutta/ion/ResponseServedFrom;

    invoke-direct {p0, p1, v0, v1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->l(Landroid/widget/ImageView;Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/ResponseServedFrom;)Lcom/koushikdutta/ion/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/j;->c()V

    iget-object v2, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->s:Lcom/koushikdutta/ion/d$d;

    invoke-static {v2, v1}, Lcom/koushikdutta/ion/g;->m(Lcom/koushikdutta/ion/d$d;Lcom/koushikdutta/ion/j;)Lcom/koushikdutta/ion/g;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->o:Landroid/view/animation/Animation;

    iget v3, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->r:I

    invoke-virtual {v1, v2, v3}, Lcom/koushikdutta/ion/g;->n(Landroid/view/animation/Animation;I)Lcom/koushikdutta/ion/g;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    invoke-virtual {v1, v2}, Lcom/koushikdutta/ion/g;->o(Lcom/koushikdutta/ion/p;)Lcom/koushikdutta/ion/g;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    invoke-static {p1, v2}, Lcom/koushikdutta/ion/g;->l(Landroid/widget/ImageView;Lcom/koushikdutta/ion/p;)V

    invoke-virtual {v1}, Lcom/koushikdutta/async/future/SimpleFuture;->reset()Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v0, v0, Lcom/koushikdutta/ion/b;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v0, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->exception:Ljava/lang/Exception;

    invoke-virtual {v1, v0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    sget-object v1, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_NETWORK:Lcom/koushikdutta/ion/ResponseServedFrom;

    invoke-direct {p0, p1, v0, v1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->l(Landroid/widget/ImageView;Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/ResponseServedFrom;)Lcom/koushikdutta/ion/j;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->p:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->q:I

    invoke-static {p1, v1, v2}, Lcom/koushikdutta/ion/i;->c(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V

    iget-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->s:Lcom/koushikdutta/ion/d$d;

    invoke-static {p1, v0}, Lcom/koushikdutta/ion/g;->m(Lcom/koushikdutta/ion/d$d;Lcom/koushikdutta/ion/j;)Lcom/koushikdutta/ion/g;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->o:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/koushikdutta/ion/g;->n(Landroid/view/animation/Animation;I)Lcom/koushikdutta/ion/g;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/ion/g;->o(Lcom/koushikdutta/ion/p;)Lcom/koushikdutta/ion/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/koushikdutta/async/future/SimpleFuture;->reset()Lcom/koushikdutta/async/future/SimpleFuture;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic isLocallyCached()Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->isLocallyCached()Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->h()Lcom/koushikdutta/ion/l;

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/ion/l;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    iget-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->s:Lcom/koushikdutta/ion/d$d;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->intoImageView(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/future/ImageViewFuture;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/koushikdutta/ion/future/ImageViewFuture;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->h()Lcom/koushikdutta/ion/l;

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/ion/l;->s(Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    iget-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->s:Lcom/koushikdutta/ion/d$d;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->intoImageView(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/future/ImageViewFuture;

    move-result-object p1

    return-object p1
.end method

.method m(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->s:Lcom/koushikdutta/ion/d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/koushikdutta/ion/d$d;

    invoke-direct {v0, p1}, Lcom/koushikdutta/ion/d$d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->s:Lcom/koushikdutta/ion/d$d;

    :cond_1
    return-object p0
.end method

.method public placeholder(I)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->l:I

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->placeholder(I)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic postProcess(Lcom/koushikdutta/ion/bitmap/PostProcess;)Lcom/koushikdutta/ion/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/i;->postProcess(Lcom/koushikdutta/ion/bitmap/PostProcess;)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeCachedBitmap()V
    .locals 0

    invoke-super {p0}, Lcom/koushikdutta/ion/i;->removeCachedBitmap()V

    return-void
.end method

.method public bridge synthetic resize(II)Lcom/koushikdutta/ion/i;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/koushikdutta/ion/i;->resize(II)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resizeHeight(I)Lcom/koushikdutta/ion/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/i;->resizeHeight(I)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resizeWidth(I)Lcom/koushikdutta/ion/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/i;->resizeWidth(I)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic smartSize(Z)Lcom/koushikdutta/ion/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/i;->smartSize(Z)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/koushikdutta/ion/bitmap/Transform;)Lcom/koushikdutta/ion/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/i;->transform(Lcom/koushikdutta/ion/bitmap/Transform;)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method
