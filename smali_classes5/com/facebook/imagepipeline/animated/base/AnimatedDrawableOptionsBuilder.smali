.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->c:I

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public getAllowPrefetching()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->b:Z

    return v0
.end method

.method public getEnableDebugging()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->d:Z

    return v0
.end method

.method public getForceKeepAllFramesInMemory()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->a:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getMaximumBytes()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->c:I

    const/4 v1, 0x3

    return v0
.end method

.method public setAllowPrefetching(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->b:Z

    return-object p0
.end method

.method public setEnableDebugging(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->d:Z

    return-object p0
.end method

.method public setForceKeepAllFramesInMemory(Z)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->a:Z

    return-object p0
.end method

.method public setMaximumBytes(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->c:I

    const/4 v0, 0x6

    return-object p0
.end method
