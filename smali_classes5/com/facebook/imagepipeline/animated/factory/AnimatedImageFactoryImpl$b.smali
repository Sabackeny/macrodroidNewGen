.class Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$b;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedBitmap(I)Lcom/facebook/common/references/CloseableReference;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public onIntermediateResult(ILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
