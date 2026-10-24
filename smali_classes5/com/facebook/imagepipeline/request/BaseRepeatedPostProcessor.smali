.class public abstract Lcom/facebook/imagepipeline/request/BaseRepeatedPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;

# interfaces
.implements Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private b:Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    return-void
.end method

.method private declared-synchronized b()Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/BaseRepeatedPostProcessor;->b:Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method


# virtual methods
.method public declared-synchronized setCallback(Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/BaseRepeatedPostProcessor;->b:Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x6

    throw p1
.end method

.method public update()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BaseRepeatedPostProcessor;->b()Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;->update()V

    :cond_0
    return-void
.end method
