.class public Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final e:Ljava/lang/Class;


# instance fields
.field private final a:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

.field private c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$a;-><init>(Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->a:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .locals 1

    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->a:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public renderFrame(ILandroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return v1

    :catch_0
    move-exception p2

    const/4 v3, 0x5

    sget-object v2, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->e:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p1, v1, v0

    const/4 v3, 0x2

    const-string p1, ": saFsmrdfi.cr lc enumdnnseRee%ufsn fur roeaeub g"

    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    const/4 v3, 0x5

    invoke-static {v2, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return v0
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
