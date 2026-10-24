.class public Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultImageRequestConfig"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public isProgressiveRenderingEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->a:Z

    const/4 v0, 0x5

    return-void
.end method
