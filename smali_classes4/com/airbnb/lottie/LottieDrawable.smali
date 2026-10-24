.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$c;,
        Lcom/airbnb/lottie/LottieDrawable$b;,
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;
    }
.end annotation


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final W:Z

.field private static final X:Ljava/util/List;

.field private static final Y:Ljava/util/concurrent/Executor;


# instance fields
.field private A:Z

.field private final B:Landroid/graphics/Matrix;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Canvas;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/RectF;

.field private L:Landroid/graphics/Matrix;

.field private M:[F

.field private N:Landroid/graphics/Matrix;

.field private O:Z

.field private P:Lcom/airbnb/lottie/AsyncUpdates;

.field private final Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final R:Ljava/util/concurrent/Semaphore;

.field private S:Landroid/os/Handler;

.field private T:Ljava/lang/Runnable;

.field private final U:Ljava/lang/Runnable;

.field private V:F

.field private a:Lcom/airbnb/lottie/LottieComposition;

.field private final b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/LottieDrawable$c;

.field private final g:Ljava/util/ArrayList;

.field private h:Lcom/airbnb/lottie/manager/ImageAssetManager;

.field private i:Ljava/lang/String;

.field private j:Lcom/airbnb/lottie/ImageAssetDelegate;

.field private k:Lcom/airbnb/lottie/manager/FontAssetManager;

.field private l:Ljava/util/Map;

.field m:Ljava/lang/String;

.field n:Lcom/airbnb/lottie/FontAssetDelegate;

.field o:Lcom/airbnb/lottie/TextDelegate;

.field private final p:Lcom/airbnb/lottie/s0;

.field private q:Z

.field private r:Z

.field private s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/airbnb/lottie/RenderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->W:Z

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->X:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/airbnb/lottie/utils/LottieThreadFactory;

    invoke-direct {v8}, Lcom/airbnb/lottie/utils/LottieThreadFactory;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/s0;

    invoke-direct {v3}, Lcom/airbnb/lottie/s0;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/s0;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->M:[F

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    new-instance v2, Lcom/airbnb/lottie/n0;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/n0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lcom/airbnb/lottie/o0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/o0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/lang/Runnable;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->V:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()Landroid/content/Context;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x0

    return-object v1
.end method

.method private B()Lcom/airbnb/lottie/manager/FontAssetManager;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/manager/FontAssetManager;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/FontAssetDelegate;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/FontAssetManager;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    return-object v0
.end method

.method private C()Lcom/airbnb/lottie/manager/ImageAssetManager;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->hasSameContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/manager/ImageAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/ImageAssetDelegate;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    const/4 v5, 0x6

    return-object v0
.end method

.method private D()Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    return v0

    :cond_1
    return v2
.end method

.method private synthetic F(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic G(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdatesEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setProgress(F)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private synthetic H()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private synthetic I()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setProgress(F)V

    const/4 v2, 0x6

    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->W:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v0, Lcom/airbnb/lottie/i0;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Ljava/lang/Runnable;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v2, 0x0

    throw v0

    :goto_2
    return-void
.end method

.method private synthetic J(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method private synthetic K(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic L(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic M(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic N(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic O(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic P(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic R(IILcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic S(FFLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method private synthetic T(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method private synthetic U(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic V(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    return-void
.end method

.method private synthetic W(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    return-void
.end method

.method private X(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V
    .locals 11

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->z()V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    const/4 v10, 0x4

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v10, 0x3

    int-to-float v3, v3

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    const/4 v10, 0x2

    invoke-virtual {p2, v0, v1, v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v10, 0x6

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v10, 0x0

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v10, 0x2

    int-to-float v0, v0

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v10, 0x5

    int-to-float v4, v4

    const/4 v10, 0x4

    div-float/2addr v0, v4

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    invoke-direct {p0, v4, v3, v0}, Lcom/airbnb/lottie/LottieDrawable;->Y(Landroid/graphics/RectF;FF)V

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->D()Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_2

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    const/4 v10, 0x5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x4

    int-to-float v6, v6

    const/4 v10, 0x7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    const/4 v10, 0x6

    iget v8, v5, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x4

    int-to-float v8, v8

    const/4 v10, 0x5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x4

    int-to-float v5, v5

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    const/4 v10, 0x0

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v10, 0x0

    float-to-double v4, v4

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v10, 0x1

    float-to-double v5, v5

    const/4 v10, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const/4 v10, 0x3

    double-to-int v5, v5

    const/4 v10, 0x1

    if-lez v4, :cond_5

    const/4 v10, 0x7

    if-gtz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x6

    invoke-direct {p0, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->y(II)V

    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->M:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->M:[F

    aget v7, v6, v2

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x5

    aget v6, v6, v8

    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    const/4 v10, 0x4

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    const/4 v10, 0x6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x6

    neg-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    div-float v8, v3, v7

    div-float/2addr v3, v6

    const/4 v10, 0x7

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Bitmap;

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Canvas;

    const/4 v10, 0x2

    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Canvas;

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    const/4 v10, 0x3

    iget v6, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    invoke-virtual {p2, v0, v3, v6, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Matrix;

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    const/4 v10, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private Y(Landroid/graphics/RectF;FF)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x3

    mul-float/2addr v1, p3

    const/4 v3, 0x6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    const/4 v3, 0x4

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x2

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x7

    return-void
.end method

.method private Z()Z
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->V:F

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v3

    const/4 v4, 0x6

    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->V:F

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result v0

    sub-float/2addr v3, v2

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x5

    mul-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    const/4 v4, 0x2

    if-ltz v0, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->W(FLcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->K(Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->P(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->L(ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->J(Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->S(FFLcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->M(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->G(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->T(ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->R(IILcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->V(FLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->I()V

    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->Q(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->F(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic o(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->U(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->H()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic q(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->O(FLcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic r(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->N(ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private s()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-static {v0}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setOutlineMasksAndMattes(Z)V

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setClipToCompositionBounds(Z)V

    return-void
.end method

.method private t()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Lcom/airbnb/lottie/RenderMode;

    const/4 v4, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern()Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getMaskAndMatteCount()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Z

    return-void
.end method

.method private u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    int-to-float p1, p1

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/4 v5, 0x6

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x4

    float-to-double v1, v1

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const/4 v5, 0x0

    double-to-int v1, v1

    const/4 v5, 0x1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x1

    double-to-int v2, v2

    const/4 v5, 0x6

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x7

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v5, 0x6

    double-to-int p1, v3

    const/4 v5, 0x1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x4

    return-void
.end method

.method private w(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/layer/CompositionLayer;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1, p3}, Lcom/airbnb/lottie/LottieDrawable;->X(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    :goto_0
    return-void
.end method

.method private x(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v6, 0x6

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v6, 0x4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x0

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v6, 0x0

    int-to-float v1, v1

    const/4 v6, 0x4

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    :cond_2
    :goto_0
    const/4 v6, 0x4

    return-void
.end method

.method private y(II)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    if-lt v0, p1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, p2, :cond_3

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Canvas;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Paint;

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method E()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v2, 0x3

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$c;->PLAY:Lcom/airbnb/lottie/LottieDrawable$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$c;->RESUME:Lcom/airbnb/lottie/LottieDrawable$c;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 4
    .param p3    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v1, Lcom/airbnb/lottie/g0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lcom/airbnb/lottie/model/KeyPath;->COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x5

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    const/4 v3, 0x1

    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    const/4 v3, 0x3

    if-ne p2, p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    :cond_4
    const/4 v3, 0x6

    return-void
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$a;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public animationsEnabled(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Lcom/airbnb/lottie/L;->getReducedMotionOption()Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;->getCurrentReducedMotionMode(Landroid/content/Context;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cancelAnimation()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public clearComposition()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    const v0, -0x800001

    const/4 v1, 0x3

    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->V:F

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->clearComposition()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdatesEnabled()Z

    move-result v1

    const-string/jumbo v2, "wrs#leawadDar"

    const-string v2, "Drawable#draw"

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Z()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    :cond_3
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->X(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    const/4 v4, 0x5

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->x(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    const/4 v4, 0x3

    const-string v3, "Lottie crashed in draw!"

    invoke-static {v3, p1}, Lcom/airbnb/lottie/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Z

    if-eqz v3, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->X(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->x(Landroid/graphics/Canvas;)V

    :goto_2
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_7
    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    const/4 v4, 0x4

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    :goto_3
    const/4 v4, 0x0

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    goto :goto_5

    :goto_4
    const/4 v4, 0x5

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_8
    if-eqz v1, :cond_9

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p1

    :catch_0
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_a
    if-eqz v1, :cond_b

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    const/4 v4, 0x4

    cmpl-float p1, p1, v0

    const/4 v4, 0x4

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    const/4 v4, 0x1

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdatesEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Z()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    :try_start_1
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->w(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/layer/CompositionLayer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v3, 0x0

    const-string p2, "ndrmsioaea rtdwich !tL "

    const-string p2, "Lottie crashed in draw!"

    invoke-static {p2, p1}, Lcom/airbnb/lottie/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->w(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/layer/CompositionLayer;I)V

    :goto_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result p2

    const/4 v3, 0x3

    cmpl-float p1, p1, p2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    :goto_2
    const/4 v3, 0x4

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    const/4 v3, 0x3

    cmpl-float p2, p2, v0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    sget-object p2, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    throw p1

    :catch_0
    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/s0;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/s0;->a(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    move-result p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->s()V

    :cond_0
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/s0;

    const/4 v2, 0x2

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/s0;->a(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->s()V

    :cond_0
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/s0;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/s0;->b(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public endAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public getAlpha()I
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    const/4 v1, 0x0

    return v0
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->getDefaultAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public getBitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public getClipTextToBoundingBox()Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public getFrame()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    const/4 v1, 0x1

    float-to-int v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x6

    return-object v1
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getLottieImageAssetForId(Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v1, 0x3

    return-object p1
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getMarkerForAnimationsDisabled()Lcom/airbnb/lottie/model/Marker;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->X:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    :cond_1
    const/4 v3, 0x3

    return-object v1
.end method

.method public getMaxFrame()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getMinFrame()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x3

    const/4 v1, 0x3

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getProgress()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/RenderMode;
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getRepeatMode()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getSpeed()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getTextDelegate()Lcom/airbnb/lottie/TextDelegate;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/TextDelegate;

    return-object v0
.end method

.method public getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->B()Lcom/airbnb/lottie/manager/FontAssetManager;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public hasMasks()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public hasMatte()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public invalidateSelf()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public isAnimating()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isApplyingOpacityToLayersEnabled()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    return v0
.end method

.method public isApplyingShadowToLayersEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isFeatureFlagEnabled(Lcom/airbnb/lottie/LottieFeatureFlag;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s0;->b(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public isLooping()Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lcom/airbnb/lottie/s0;

    const/4 v2, 0x4

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/s0;->b(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public loop(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public pauseAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->pauseAnimation()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public playAnimation()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-instance v1, Lcom/airbnb/lottie/p0;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/p0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->t()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->playAnimation()V

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->PLAY:Lcom/airbnb/lottie/LottieDrawable$c;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    :cond_3
    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMarkerForAnimationsDisabled()Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    cmpg-float v0, v0, v1

    const/4 v2, 0x6

    if-gez v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    :goto_1
    const/4 v2, 0x1

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    :goto_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_6

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    :cond_6
    const/4 v2, 0x0

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllListeners()V

    const/4 v1, 0x4

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllUpdateListeners()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string p1, "sCo o oi.m sltoCeye nP tnotoenv.oettaptr shsine yai"

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v5, 0x5

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public resumeAnimation()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-instance v1, Lcom/airbnb/lottie/j0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/j0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->t()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->resumeAnimation()V

    const/4 v2, 0x0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->RESUME:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    :cond_3
    :goto_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_5

    const/4 v2, 0x4

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    :cond_5
    const/4 v2, 0x4

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    const/4 v1, 0x3

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v0, 0x1

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/AsyncUpdates;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v0, 0x7

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setClipToCompositionBounds(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string p1, "n. ssbreellrdateatoU dCdiFi"

    const-string p1, "Use addColorFilter instead."

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->s()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$b;->a(Lcom/airbnb/lottie/LottieComposition;)V

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->t()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v3, 0x4

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->B()Lcom/airbnb/lottie/manager/FontAssetManager;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 2

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/FontAssetDelegate;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->setDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public setFrame(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance v1, Lcom/airbnb/lottie/b0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    const/4 v2, 0x5

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 2

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->setDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/e0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v2, 0x5

    int-to-float p1, p1

    const/4 v2, 0x1

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x5

    add-float/2addr p1, v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMaxFrame(F)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/l0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    const/4 v3, 0x1

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    const/4 v3, 0x3

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public setMaxProgress(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v1, Lcom/airbnb/lottie/h0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v2

    const/4 v3, 0x4

    invoke-static {v0, v2, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMaxFrame(F)V

    const/4 v3, 0x0

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/d0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/d0;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x3

    int-to-float p2, p2

    const/4 v2, 0x1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v3, 0x6

    new-instance v1, Lcom/airbnb/lottie/a0;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    const/4 v3, 0x1

    float-to-int p1, p1

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    const/4 v3, 0x1

    float-to-int v0, v0

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dnaekbhmnieCi fotaatwr mr nn"

    const-string v2, "Cannot find marker with name "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "."

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v1, Lcom/airbnb/lottie/k0;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/k0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "."

    const/4 v3, 0x4

    const-string v2, "Cannot find marker with name "

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    const/4 v3, 0x0

    float-to-int p1, p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p2, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x3

    add-float/2addr p2, p3

    const/4 v3, 0x4

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance v1, Lcom/airbnb/lottie/c0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    const/4 v2, 0x6

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p2

    const/4 v2, 0x5

    float-to-int p2, p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinFrame(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v3, 0x7

    new-instance v1, Lcom/airbnb/lottie/m0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    const/4 v3, 0x0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    const/4 v3, 0x0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "etewmattnn ndiar  roChima  nf"

    const-string v2, "Cannot find marker with name "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "."

    const-string p1, "."

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public setMinProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-instance v1, Lcom/airbnb/lottie/q0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    const/4 v2, 0x3

    float-to-int p1, p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setOutlineMasksAndMattes(Z)V

    :cond_1
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-instance v1, Lcom/airbnb/lottie/r0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/r0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const-string v1, "Drawable#setProgress"

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieComposition;->getFrameForProgress(F)F

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Lcom/airbnb/lottie/RenderMode;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->t()V

    const/4 v0, 0x2

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    return-void
.end method

.method public setSystemAnimationsAreEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/TextDelegate;

    const/4 v0, 0x3

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setUseCompositionFrameRate(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v1, 0x4

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->PLAY:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->RESUME:Lcom/airbnb/lottie/LottieDrawable$c;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    const/4 v1, 0x0

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$c;->RESUME:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$c;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->endAnimation()V

    const/4 v0, 0x3

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->C()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public useTextGlyphs()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/TextDelegate;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
