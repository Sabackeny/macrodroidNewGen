.class Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$a;->a:Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedBitmap(I)Lcom/facebook/common/references/CloseableReference;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer$a;->a:Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;->a(Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public onIntermediateResult(ILandroid/graphics/Bitmap;)V
    .locals 1

    return-void
.end method
