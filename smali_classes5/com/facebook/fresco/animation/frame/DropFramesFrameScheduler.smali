.class public Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameScheduler;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->b:J

    iput-object p1, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    return-void
.end method


# virtual methods
.method a(J)I
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    const/4 v5, 0x1

    invoke-interface {v3, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v3

    const/4 v5, 0x7

    int-to-long v3, v3

    const/4 v5, 0x2

    add-long/2addr v1, v3

    const/4 v5, 0x2

    add-int/lit8 v3, v0, 0x1

    cmp-long v4, p1, v1

    const/4 v5, 0x3

    if-gez v4, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x5

    move v0, v3

    move v0, v3

    const/4 v5, 0x4

    goto :goto_0
.end method

.method public getFrameNumberToRender(JJ)I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    move-result-wide p3

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a(J)I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    div-long v0, p1, p3

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 p1, -0x1

    move v4, p1

    return p1

    :cond_1
    rem-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a(J)I

    move-result p1

    const/4 v4, 0x4

    return p1
.end method

.method public getLoopDurationMs()J
    .locals 7

    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->b:J

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    cmp-long v2, v0, v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    return-wide v0

    :cond_0
    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->b:J

    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->b:J

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v4

    const/4 v6, 0x0

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v6, 0x5

    iput-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->b:J

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->b:J

    return-wide v0
.end method

.method public getTargetRenderTimeForNextFrameMs(J)J
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    cmp-long v4, v0, v2

    const/4 v11, 0x3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const/4 v11, 0x7

    return-wide v5

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    move-result v4

    const/4 v11, 0x2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    move-result-wide v7

    div-long v7, p1, v7

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    const/4 v11, 0x7

    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v4

    const/4 v11, 0x4

    int-to-long v9, v4

    const/4 v11, 0x3

    cmp-long v4, v7, v9

    const/4 v11, 0x7

    if-ltz v4, :cond_1

    const/4 v11, 0x3

    return-wide v5

    :cond_1
    const/4 v11, 0x7

    rem-long v0, p1, v0

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v4

    const/4 v11, 0x3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    cmp-long v6, v2, v0

    if-gtz v6, :cond_2

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v6, v5}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v6

    int-to-long v6, v6

    const/4 v11, 0x5

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v2, v0

    const/4 v11, 0x2

    add-long/2addr p1, v2

    const/4 v11, 0x3

    return-wide p1
.end method

.method public getTargetRenderTimeMs(I)J
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    const/4 v5, 0x6

    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->a:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method
