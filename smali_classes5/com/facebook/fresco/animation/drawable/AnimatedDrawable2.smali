.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/drawable/base/DrawableWithCaches;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Class;

.field private static final s:Lcom/facebook/fresco/animation/drawable/AnimationListener;


# instance fields
.field private a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

.field private volatile c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private volatile n:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private volatile o:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

.field private p:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->r:Ljava/lang/Class;

    new-instance v0, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->s:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->l:J

    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->s:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->n:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->o:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Ljava/lang/Runnable;
    .locals 1

    iget-object p0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->q:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static b(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    return-object v0
.end method

.method private c()J
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->m:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->m:I

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->r:Ljava/lang/Class;

    const/4 v3, 0x4

    iget v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->m:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "tDsop  fo p.mdaerC:u %rans"

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 3

    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->f:J

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v14

    goto/16 :goto_7

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c()J

    move-result-wide v12

    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d:J

    sub-long v0, v12, v0

    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->l:J

    add-long/2addr v0, v2

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_2
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-wide v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    invoke-interface {v0, v8, v9, v1, v2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->n:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    :cond_3
    :goto_2
    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_4
    if-nez v0, :cond_3

    iget v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->g:I

    if-eq v3, v2, :cond_3

    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->f:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_3

    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->n:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    goto :goto_2

    :goto_3
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v14, v2, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->n:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, v14, v3}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V

    iput v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->g:I

    :cond_5
    if-nez v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d()V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c()J

    move-result-wide v15

    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d:J

    sub-long v10, v15, v10

    invoke-interface {v0, v10, v11}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-eqz v0, :cond_7

    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->k:J

    add-long/2addr v0, v10

    invoke-direct {v14, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e(J)V

    move-wide/from16 v19, v0

    :goto_4
    move-wide/from16 v17, v10

    goto :goto_5

    :cond_7
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->n:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v5

    move-wide/from16 v19, v17

    :goto_5
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->o:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    if-eqz v0, :cond_9

    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-boolean v5, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    iget-wide v6, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d:J

    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v21, v8

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    invoke-interface/range {v0 .. v19}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;->onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v1, v8

    :goto_6
    iput-wide v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    :goto_7
    return-void
.end method

.method public dropCaches()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDroppedFrames()J
    .locals 3

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->m:I

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getFrameCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLoopDurationMs()J
    .locals 4

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    int-to-long v0, v1

    const/4 v3, 0x3

    return-wide v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x3

    const/4 v1, 0x3

    return v0
.end method

.method public getStartTimeMs()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d:J

    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->isInfiniteAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public jumpToFrame(I)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->f:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    const/4 v1, 0x0

    shl-int/2addr v6, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    const/4 v6, 0x3

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->p:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->p:Lcom/facebook/drawee/drawable/DrawableProperties;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->p:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->p:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->b:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    return-void
.end method

.method public setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/animation/drawable/AnimationListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->s:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    :goto_0
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->n:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    const/4 v0, 0x6

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->p:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->p:Lcom/facebook/drawee/drawable/DrawableProperties;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->p:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->o:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    const/4 v0, 0x3

    return-void
.end method

.method public setFrameSchedulingDelayMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->k:J

    const/4 v0, 0x1

    return-void
.end method

.method public setFrameSchedulingOffsetMs(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->l:J

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-gt v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->h:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d:J

    const/4 v4, 0x7

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->f:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->i:J

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->j:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->n:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    const/4 v4, 0x1

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public stop()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d:J

    const/4 v4, 0x0

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->h:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->i:J

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->g:I

    const/4 v4, 0x6

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->j:I

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->d:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->f:J

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->e:J

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x4

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->g:I

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->q:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->n:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    const/4 v4, 0x0

    return-void
.end method
