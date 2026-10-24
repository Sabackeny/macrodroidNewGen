.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final e:Ljava/lang/Class;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->a:I

    return-void
.end method


# virtual methods
.method public onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v3

    sub-long v4, p8, p10

    iget v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->d:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->d:I

    iget v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->a:I

    add-int/lit8 v7, v6, 0x1

    rem-int/2addr v7, v3

    if-eq v7, v1, :cond_3

    if-ne v6, v1, :cond_1

    iget v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->c:I

    goto :goto_0

    :cond_1
    sub-int v6, v1, v7

    rem-int/2addr v6, v3

    if-gez v6, :cond_2

    add-int/2addr v6, v3

    :cond_2
    iget v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->b:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->b:I

    :cond_3
    :goto_0
    iput v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->a:I

    sget-object v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->e:Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    move-result-wide v8

    rem-long v8, p8, v8

    invoke-interface/range {p2 .. p3}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sub-long v8, p14, p12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v9, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    aput-object v7, v14, v2

    const/4 v2, 0x2

    aput-object v1, v14, v2

    const/4 v1, 0x3

    aput-object v8, v14, v1

    const/4 v1, 0x4

    aput-object v4, v14, v1

    const/4 v1, 0x5

    aput-object v5, v14, v1

    const/4 v1, 0x6

    aput-object v9, v14, v1

    const/4 v1, 0x7

    aput-object v10, v14, v1

    const/16 v1, 0x8

    aput-object v11, v14, v1

    const/16 v1, 0x9

    aput-object v12, v14, v1

    const/16 v1, 0xa

    aput-object v13, v14, v1

    const-string v1, "%msme   xniv  3s,sxktp :dge63 6d awenarddcnmm,d d e, cn%rdr:lhs nd  mdr:,o:drm4mra2a3mali6m% siywld:dws:,  l    g %t, %depniuiasdpds d :%bes%uesf ,st%3d%a : ,%le:tdaa::a s   e,r3:%dre,e tcep"

    const-string v1, "draw: frame: %2d, drawn: %b, delay: %3d ms, rendering: %3d ms, prev: %3d ms ago, duplicates: %3d, skipped: %3d, draw calls: %4d, anim time: %6d ms, next start: %6d ms, next scheduled: %6d ms"

    invoke-static {v3, v1, v14}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
