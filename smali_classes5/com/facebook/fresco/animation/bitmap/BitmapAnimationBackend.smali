.class public Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;
.implements Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameType;,
        Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;
    }
.end annotation


# static fields
.field public static final FRAME_TYPE_CACHED:I = 0x0

.field public static final FRAME_TYPE_CREATED:I = 0x2

.field public static final FRAME_TYPE_FALLBACK:I = 0x3

.field public static final FRAME_TYPE_REUSED:I = 0x1

.field public static final FRAME_TYPE_UNKNOWN:I = -0x1

.field private static final m:Ljava/lang/Class;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private final c:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field private final d:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private final e:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

.field private final f:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap$Config;

.field private l:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->m:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V
    .locals 1
    .param p5    # Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->k:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->c:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->d:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    iput-object p5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->e:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->f:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->d()V

    return-void
.end method

.method private a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
    .locals 5

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v4, 0x1

    const/4 p3, 0x3

    const/4 v4, 0x7

    if-eq p4, p3, :cond_2

    const/4 v4, 0x2

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    const/4 v4, 0x7

    invoke-interface {p3, p1, p2, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V

    :cond_2
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->l:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-interface {p2, p0, p1, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDrawn(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/graphics/Canvas;II)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    shr-int/2addr v9, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x2

    if-eqz p3, :cond_5

    const/4 v9, 0x6

    const/4 v4, 0x2

    if-eq p3, v1, :cond_3

    const/4 v5, 0x5

    const/4 v5, 0x3

    if-eq p3, v4, :cond_1

    if-eq p3, v5, :cond_0

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v9, 0x5

    return v0

    :cond_0
    :try_start_0
    const/4 v9, 0x7

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {p3, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    const/4 v9, 0x7

    invoke-direct {p0, p2, v2, p1, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    move v1, v3

    move v1, v3

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v9, 0x7

    iget v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->i:I

    iget v7, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->j:I

    iget-object v8, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->k:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    invoke-virtual {p3, v6, v7, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x0

    invoke-direct {p0, p2, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->c(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    const/4 v9, 0x4

    if-eqz p3, :cond_2

    const/4 v9, 0x0

    invoke-direct {p0, p2, v2, p1, v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    const/4 v9, 0x0

    move p3, v0

    move v1, v5

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    sget-object p2, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->m:Ljava/lang/Class;

    const-string p3, "bostr  lieeedaepmra tmitaaf c"

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v0

    :cond_3
    :try_start_3
    const/4 v9, 0x3

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget v5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->i:I

    const/4 v9, 0x1

    iget v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->j:I

    invoke-interface {p3, p2, v5, v6}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {p0, p2, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->c(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    const/4 v9, 0x2

    if-eqz p3, :cond_4

    invoke-direct {p0, p2, v2, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v9, 0x0

    move v0, v1

    :cond_4
    move p3, v0

    const/4 v9, 0x4

    move v1, v4

    const/4 v9, 0x5

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    const/4 v9, 0x7

    invoke-interface {p3, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    const/4 v9, 0x3

    invoke-direct {p0, p2, v2, p1, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->a(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    if-nez p3, :cond_7

    if-ne v1, v3, :cond_6

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b(Landroid/graphics/Canvas;II)Z

    move-result p1

    const/4 v9, 0x3

    return p1

    :cond_7
    :goto_1
    const/4 v9, 0x5

    return p3

    :goto_2
    const/4 v9, 0x0

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method private c(ILcom/facebook/common/references/CloseableReference;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->d:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_1
    const/4 v2, 0x2

    return p1
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->d:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->i:I

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->d:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->j:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    const/4 v2, 0x5

    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->j:I

    :cond_3
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->l:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onDrawFrameStart(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b(Landroid/graphics/Canvas;II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->l:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-interface {p2, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDropped(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    :cond_1
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->e:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->f:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {p2, v0, v1, p0, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    :cond_2
    const/4 v2, 0x1

    return p1
.end method

.method public getFrameCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->c:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->c:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->j:I

    const/4 v1, 0x3

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->i:I

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->c:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getSizeInBytes()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public onInactive()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->clear()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->k:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->d:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->d()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFrameListener(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->l:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    const/4 v0, 0x7

    return-void
.end method
