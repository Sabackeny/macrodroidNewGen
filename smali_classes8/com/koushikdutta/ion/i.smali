.class abstract Lcom/koushikdutta/ion/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/ion/builder/BitmapFutureBuilder;
.implements Lcom/koushikdutta/ion/builder/Builders$Any$BF;


# static fields
.field private static final j:Lcom/koushikdutta/async/future/SimpleFuture;


# instance fields
.field a:Lcom/koushikdutta/ion/l;

.field b:Lcom/koushikdutta/ion/Ion;

.field c:Ljava/util/ArrayList;

.field d:Lcom/koushikdutta/ion/p;

.field e:I

.field f:I

.field g:Lcom/koushikdutta/ion/builder/AnimateGifMode;

.field h:Z

.field i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/i$a;

    invoke-direct {v0}, Lcom/koushikdutta/ion/i$a;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/i;->j:Lcom/koushikdutta/async/future/SimpleFuture;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/ion/Ion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;->ANIMATE:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->g:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    iput-object p1, p0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/ion/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;->ANIMATE:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->g:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    iput-object p1, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget-object p1, p1, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iput-object p1, p0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t apply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after transform has been called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is applied to the original resized bitmap."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget v1, p0, Lcom/koushikdutta/ion/i;->e:I

    iget v2, p0, Lcom/koushikdutta/ion/i;->f:I

    iget-object v3, p0, Lcom/koushikdutta/ion/i;->g:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    sget-object v4, Lcom/koushikdutta/ion/builder/AnimateGifMode;->NO_ANIMATE:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/koushikdutta/ion/i;->h:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/koushikdutta/ion/i;->computeDecodeKey(Lcom/koushikdutta/ion/l;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static computeBitmapKey(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/koushikdutta/ion/bitmap/Transform;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/bitmap/Transform;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/koushikdutta/ion/bitmap/Transform;->key()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static computeDecodeKey(Lcom/koushikdutta/ion/l;IIZZ)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/koushikdutta/ion/l;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "resize="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":noAnimate"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":deepZoom"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDefaultTransform()V
    .locals 5

    iget v0, p0, Lcom/koushikdutta/ion/i;->f:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/koushikdutta/ion/i;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must call resize when using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/koushikdutta/ion/f;

    iget v2, p0, Lcom/koushikdutta/ion/i;->e:I

    iget v3, p0, Lcom/koushikdutta/ion/i;->f:I

    iget-object v4, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    invoke-direct {v1, v2, v3, v4}, Lcom/koushikdutta/ion/f;-><init>(IILcom/koushikdutta/ion/p;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic animateGif(Lcom/koushikdutta/ion/builder/AnimateGifMode;)Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/i;->animateGif(Lcom/koushikdutta/ion/builder/AnimateGifMode;)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public animateGif(Lcom/koushikdutta/ion/builder/AnimateGifMode;)Lcom/koushikdutta/ion/i;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/i;->g:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    return-object p0
.end method

.method public asBitmap()Lcom/koushikdutta/async/future/Future;
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/koushikdutta/ion/i;->j:Lcom/koushikdutta/async/future/SimpleFuture;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->addDefaultTransform()V

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->d()Lcom/koushikdutta/ion/b;

    move-result-object v0

    iget-object v1, v0, Lcom/koushikdutta/ion/b;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v1}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    iget-object v0, v0, Lcom/koushikdutta/ion/b;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v2, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->exception:Ljava/lang/Exception;

    iget-object v0, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    new-instance v1, Lcom/koushikdutta/ion/c;

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget-object v2, v2, Lcom/koushikdutta/ion/l;->b:Lcom/koushikdutta/ion/d;

    invoke-direct {v1, v2}, Lcom/koushikdutta/ion/c;-><init>(Lcom/koushikdutta/ion/d;)V

    sget-object v2, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    new-instance v3, Lcom/koushikdutta/ion/i$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/koushikdutta/ion/i$b;-><init>(Lcom/koushikdutta/ion/i;Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/c;)V

    invoke-static {v2, v3}, Lcom/koushikdutta/async/AsyncServer;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public asCachedBitmap()Lcom/koushikdutta/ion/bitmap/BitmapInfo;
    .locals 2

    invoke-direct {p0}, Lcom/koushikdutta/ion/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->addDefaultTransform()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/i;->computeBitmapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget-object v1, v1, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v1, v1, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->get(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->centerCrop()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/koushikdutta/ion/i;
    .locals 1

    const-string v0, "centerCrop"

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/i;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/koushikdutta/ion/p;->CenterCrop:Lcom/koushikdutta/ion/p;

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    return-object p0
.end method

.method public bridge synthetic centerInside()Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->centerInside()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/koushikdutta/ion/i;
    .locals 1

    const-string v0, "centerInside"

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/i;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/koushikdutta/ion/p;->CenterInside:Lcom/koushikdutta/ion/p;

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    return-object p0
.end method

.method public computeBitmapKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/koushikdutta/ion/i;->computeBitmapKey(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d()Lcom/koushikdutta/ion/b;
    .locals 2

    iget v0, p0, Lcom/koushikdutta/ion/i;->e:I

    iget v1, p0, Lcom/koushikdutta/ion/i;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/ion/i;->e(II)Lcom/koushikdutta/ion/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepZoom()Lcom/koushikdutta/ion/builder/ImageViewBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->deepZoom()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method public deepZoom()Lcom/koushikdutta/ion/i;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/ion/i;->h:Z

    iget v0, p0, Lcom/koushikdutta/ion/i;->e:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/koushikdutta/ion/i;->f:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/ion/i;->e:I

    iput v0, p0, Lcom/koushikdutta/ion/i;->f:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t deepZoom with transforms."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t deepZoom with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e(II)Lcom/koushikdutta/ion/b;
    .locals 3

    invoke-direct {p0}, Lcom/koushikdutta/ion/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/i;->computeBitmapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/ion/b;

    invoke-direct {v2}, Lcom/koushikdutta/ion/b;-><init>()V

    iput-object v1, v2, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->f()Z

    move-result v0

    iput-boolean v0, v2, Lcom/koushikdutta/ion/b;->d:Z

    iput p1, v2, Lcom/koushikdutta/ion/b;->g:I

    iput p2, v2, Lcom/koushikdutta/ion/b;->h:I

    iget-object p1, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iput-object p1, v2, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iget-object p2, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    iput-object p2, v2, Lcom/koushikdutta/ion/b;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/koushikdutta/ion/i;->g:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    sget-object v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;->NO_ANIMATE:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v2, Lcom/koushikdutta/ion/b;->i:Z

    iget-boolean p2, p0, Lcom/koushikdutta/ion/i;->h:Z

    iput-boolean p2, v2, Lcom/koushikdutta/ion/b;->j:Z

    iget-object p2, p0, Lcom/koushikdutta/ion/i;->i:Ljava/util/ArrayList;

    iput-object p2, v2, Lcom/koushikdutta/ion/b;->k:Ljava/util/ArrayList;

    iget-boolean p2, p1, Lcom/koushikdutta/ion/l;->h:Z

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object p1, p1, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-virtual {p1, v1}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->get(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v2, Lcom/koushikdutta/ion/b;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    :cond_1
    return-object v2
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic fitCenter()Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->fitCenter()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/koushikdutta/ion/i;
    .locals 1

    const-string v0, "fitCenter"

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/i;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/koushikdutta/ion/p;->FitCenter:Lcom/koushikdutta/ion/p;

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    return-object p0
.end method

.method public bridge synthetic fitXY()Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->fitXY()Lcom/koushikdutta/ion/i;

    move-result-object v0

    return-object v0
.end method

.method public fitXY()Lcom/koushikdutta/ion/i;
    .locals 1

    const-string v0, "fitXY"

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/i;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/koushikdutta/ion/p;->FitXY:Lcom/koushikdutta/ion/p;

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    return-object p0
.end method

.method g()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->d:Lcom/koushikdutta/ion/p;

    const/4 v1, 0x0

    iput v1, p0, Lcom/koushikdutta/ion/i;->e:I

    iput v1, p0, Lcom/koushikdutta/ion/i;->f:I

    sget-object v2, Lcom/koushikdutta/ion/builder/AnimateGifMode;->ANIMATE:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    iput-object v2, p0, Lcom/koushikdutta/ion/i;->g:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iput-boolean v1, p0, Lcom/koushikdutta/ion/i;->h:Z

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public isLocallyCached()Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget-boolean v0, v0, Lcom/koushikdutta/ion/l;->h:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/koushikdutta/ion/i;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->addDefaultTransform()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/i;->computeBitmapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget-object v2, v2, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v2, v2, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->get(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->exception:Ljava/lang/Exception;

    if-nez v2, :cond_1

    sget-object v0, Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;->CACHED:Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v2, v2, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v2

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/util/FileCache;->exists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;->CACHED:Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/util/FileCache;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;->MAYBE_CACHED:Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;

    return-object v0

    :cond_3
    sget-object v0, Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;->NOT_CACHED:Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;

    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;->NOT_CACHED:Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;

    return-object v0
.end method

.method public bridge synthetic postProcess(Lcom/koushikdutta/ion/bitmap/PostProcess;)Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/i;->postProcess(Lcom/koushikdutta/ion/bitmap/PostProcess;)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public postProcess(Lcom/koushikdutta/ion/bitmap/PostProcess;)Lcom/koushikdutta/ion/i;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/koushikdutta/ion/q$b;

    invoke-interface {p1}, Lcom/koushikdutta/ion/bitmap/PostProcess;->key()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/koushikdutta/ion/q$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/i;->transform(Lcom/koushikdutta/ion/bitmap/Transform;)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public removeCachedBitmap()V
    .locals 3

    invoke-direct {p0}, Lcom/koushikdutta/ion/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->addDefaultTransform()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/i;->computeBitmapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v2, v2, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/util/FileCache;->remove(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v2, v2, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/util/FileCache;->remove(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget-object v2, v2, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v2, v2, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->remove(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v1, p0, Lcom/koushikdutta/ion/i;->a:Lcom/koushikdutta/ion/l;

    iget-object v1, v1, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v1, v1, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->remove(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    return-void
.end method

.method public bridge synthetic resize(II)Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/i;->resize(II)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public resize(II)Lcom/koushikdutta/ion/i;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/koushikdutta/ion/i;->h:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/koushikdutta/ion/i;->e:I

    iput p2, p0, Lcom/koushikdutta/ion/i;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not resize with deepZoom."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t apply resize after transform has been called.resize is applied to the original bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic resizeHeight(I)Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/i;->resizeHeight(I)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public resizeHeight(I)Lcom/koushikdutta/ion/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/ion/i;->resize(II)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resizeWidth(I)Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/i;->resizeWidth(I)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public resizeWidth(I)Lcom/koushikdutta/ion/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/ion/i;->resize(II)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic smartSize(Z)Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/i;->smartSize(Z)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public smartSize(Z)Lcom/koushikdutta/ion/i;
    .locals 1

    iget v0, p0, Lcom/koushikdutta/ion/i;->e:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/koushikdutta/ion/i;->f:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/koushikdutta/ion/i;->h:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/koushikdutta/ion/i;->e:I

    iput p1, p0, Lcom/koushikdutta/ion/i;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/koushikdutta/ion/i;->e:I

    iput p1, p0, Lcom/koushikdutta/ion/i;->f:I

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not smartSize with deepZoom."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set smart size after resize has been called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic transform(Lcom/koushikdutta/ion/bitmap/Transform;)Lcom/koushikdutta/ion/builder/BitmapBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/i;->transform(Lcom/koushikdutta/ion/bitmap/Transform;)Lcom/koushikdutta/ion/i;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/koushikdutta/ion/bitmap/Transform;)Lcom/koushikdutta/ion/i;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/ion/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
