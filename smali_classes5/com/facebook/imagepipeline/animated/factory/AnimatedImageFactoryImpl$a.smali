.class Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$a;->a:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedBitmap(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onIntermediateResult(ILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
