.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;
.super Lcom/facebook/fresco/ui/common/BaseControllerListener2;

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fresco/ui/common/BaseControllerListener2<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/common/time/MonotonicClock;

.field private final c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

.field private final d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

.field private final e:Lcom/facebook/common/internal/Supplier;

.field private final f:Lcom/facebook/common/internal/Supplier;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/fresco/ui/common/BaseControllerListener2;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->b:Lcom/facebook/common/time/MonotonicClock;

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->e:Lcom/facebook/common/internal/Supplier;

    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->f:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v3, 0x7

    const-string v1, "nesire2PnToefgdorIetaLshmaerlletrr"

    const-string v1, "ImagePerfControllerListener2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/os/Looper;

    new-instance v1, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$a;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$a;-><init>(Landroid/os/Looper;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;)V

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->g:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private c()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->f:Lcom/facebook/common/internal/Supplier;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;-><init>()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    :goto_0
    return-object v0
.end method

.method private d(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setInvisibilityEventTimeMs(J)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->g(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v1, 0x5

    return-void
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->e:Lcom/facebook/common/internal/Supplier;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->g:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->b()V

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method private f(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->g:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 v2, 0x3

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->g:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private g(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->g:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->resetState()V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->b:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->c()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFailureTimeMs(J)V

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setErrorThrowable(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->f(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->d(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V

    const/4 v3, 0x5

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->b:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->c()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFinalImageSetTimeMs(J)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequestEndTimeMs(J)V

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->f(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->c()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->b:Lcom/facebook/common/time/MonotonicClock;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageDrawTimeMs(J)V

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    const/4 v2, 0x0

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->f(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 1

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 4
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->b:Lcom/facebook/common/time/MonotonicClock;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->c()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerIntermediateImageSetTimeMs(J)V

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    const/4 p1, 0x2

    move v3, p1

    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->f(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p2    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->b:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->c()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->getImageLoadStatus()I

    move-result p1

    const/4 v3, 0x0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    const/4 v3, 0x4

    if-eq p1, p2, :cond_0

    const/4 v3, 0x7

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerCancelTimeMs(J)V

    const/4 v3, 0x2

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->f(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->d(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->b:Lcom/facebook/common/time/MonotonicClock;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->c()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->resetPointsTimestamps()V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerSubmitTimeMs(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setCallerContext(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    const/4 p1, 0x0

    move v3, p1

    invoke-direct {p0, v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->f(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->reportViewVisible(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V

    return-void
.end method

.method public reportViewVisible(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;J)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisibilityEventTimeMs(J)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->g(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public resetState()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;->c()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->reset()V

    const/4 v1, 0x3

    return-void
.end method
