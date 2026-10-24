.class public Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationInformation;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    return-void
.end method


# virtual methods
.method public getFrameCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getDurationMsForFrame(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getLoopCount()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getLoopCount()I

    move-result v0

    return v0
.end method
