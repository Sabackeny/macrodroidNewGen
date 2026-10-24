.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V

    return-object v0
.end method
