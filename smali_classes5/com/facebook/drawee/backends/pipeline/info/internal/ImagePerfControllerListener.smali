.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/common/time/MonotonicClock;

.field private final c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

.field private final d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->b:Lcom/facebook/common/time/MonotonicClock;

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    return-void
.end method

.method private a(J)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setInvisibilityEventTimeMs(J)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->b:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFailureTimeMs(J)V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setErrorThrowable(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->a(J)V

    const/4 v3, 0x3

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 3
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->b:Lcom/facebook/common/time/MonotonicClock;

    const/4 v2, 0x6

    invoke-interface {p3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFinalImageSetTimeMs(J)V

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequestEndTimeMs(J)V

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x3

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->b:Lcom/facebook/common/time/MonotonicClock;

    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageDrawTimeMs(J)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 p3, 0x6

    shl-int/2addr v2, p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 4
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->b:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerIntermediateImageSetTimeMs(J)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->b:Lcom/facebook/common/time/MonotonicClock;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->getImageLoadStatus()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerCancelTimeMs(J)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->a(J)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->b:Lcom/facebook/common/time/MonotonicClock;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->resetPointsTimestamps()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerSubmitTimeMs(J)V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setCallerContext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewVisible(J)V

    return-void
.end method

.method public reportViewVisible(J)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisibilityEventTimeMs(J)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->c:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    const/4 v2, 0x4

    return-void
.end method
