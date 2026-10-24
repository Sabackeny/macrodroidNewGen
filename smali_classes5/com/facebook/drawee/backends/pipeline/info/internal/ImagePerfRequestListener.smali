.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/time/MonotonicClock;

.field private final b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    return-void
.end method


# virtual methods
.method public onRequestCancellation(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequestEndTimeMs(J)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequestEndTimeMs(J)V

    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setRequestId(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p4}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setPrefetch(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequestStartTimeMs(J)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setCallerContext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p4}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setPrefetch(Z)V

    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->a:Lcom/facebook/common/time/MonotonicClock;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequestEndTimeMs(J)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setRequestId(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfRequestListener;->b:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setPrefetch(Z)V

    const/4 v3, 0x7

    return-void
.end method
