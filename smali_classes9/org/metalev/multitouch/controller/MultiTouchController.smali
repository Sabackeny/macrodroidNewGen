.class public Lorg/metalev/multitouch/controller/MultiTouchController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;,
        Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;,
        Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static A:Ljava/lang/reflect/Method; = null

.field private static B:Ljava/lang/reflect/Method; = null

.field private static C:Ljava/lang/reflect/Method; = null

.field private static D:I = 0x6

.field public static final DEBUG:Z = false

.field private static E:I = 0x8

.field private static final F:[F

.field private static final G:[F

.field private static final H:[F

.field private static final I:[I

.field public static final MAX_TOUCH_POINTS:I = 0x14

.field public static final multiTouchSupported:Z

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field a:Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;

.field private b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

.field private c:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

.field private m:J

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Landroid/view/MotionEvent;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "getPointerCount"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->v:Ljava/lang/reflect/Method;

    const-string v5, "getPointerId"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v6, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->w:Ljava/lang/reflect/Method;

    const-string v5, "getPressure"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v6, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->x:Ljava/lang/reflect/Method;

    const-string v5, "getHistoricalX"

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v6, v7, v1

    aput-object v6, v7, v2

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->y:Ljava/lang/reflect/Method;

    const-string v5, "getHistoricalY"

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v6, v7, v1

    aput-object v6, v7, v2

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->z:Ljava/lang/reflect/Method;

    const-string v5, "getHistoricalPressure"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v6, v0, v1

    aput-object v6, v0, v2

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/metalev/multitouch/controller/MultiTouchController;->A:Ljava/lang/reflect/Method;

    const-string v0, "getX"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/metalev/multitouch/controller/MultiTouchController;->B:Ljava/lang/reflect/Method;

    const-string v0, "getY"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/metalev/multitouch/controller/MultiTouchController;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MultiTouchController"

    const-string v5, "static initializer failed"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lorg/metalev/multitouch/controller/MultiTouchController;->multiTouchSupported:Z

    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "ACTION_POINTER_UP"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lorg/metalev/multitouch/controller/MultiTouchController;->D:I

    const-string v0, "ACTION_POINTER_INDEX_SHIFT"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lorg/metalev/multitouch/controller/MultiTouchController;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/16 v0, 0x14

    new-array v1, v0, [F

    sput-object v1, Lorg/metalev/multitouch/controller/MultiTouchController;->F:[F

    new-array v1, v0, [F

    sput-object v1, Lorg/metalev/multitouch/controller/MultiTouchController;->G:[F

    new-array v1, v0, [F

    sput-object v1, Lorg/metalev/multitouch/controller/MultiTouchController;->H:[F

    new-array v0, v0, [I

    sput-object v0, Lorg/metalev/multitouch/controller/MultiTouchController;->I:[I

    return-void
.end method

.method public constructor <init>(Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/metalev/multitouch/controller/MultiTouchController;-><init>(Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->k:Ljava/lang/Object;

    new-instance v0, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-direct {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;-><init>()V

    iput-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    const/4 v0, 0x0

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    new-instance v0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-direct {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;-><init>()V

    iput-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    new-instance v0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-direct {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;-><init>()V

    iput-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->c:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    iput-boolean p2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->j:Z

    iput-object p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->a:Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->a:Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;

    iget-object v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-interface {v1, v0, v2}, Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;->getPositionAndScale(Ljava/lang/Object;Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)V

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->a(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->d(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->d(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v0

    :goto_1
    div-float/2addr v1, v0

    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->c()V

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->d:F

    iget-object v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v2}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->e(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->o:F

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->e:F

    iget-object v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v2}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->f(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->p:F

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->d(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v0

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->f:F

    div-float/2addr v0, v1

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->q:F

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->g(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v0

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->s:F

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->h(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v0

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->t:F

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->i(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v0

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->r:F

    return-void
.end method

.method private b(I[F[F[F[IIZJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lorg/metalev/multitouch/controller/MultiTouchController;->c:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    iget-object v2, v0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    iput-object v2, v0, Lorg/metalev/multitouch/controller/MultiTouchController;->c:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    iput-object v1, v0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->b(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;I[F[F[F[IIZJ)V

    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getX()F

    move-result v0

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->d:F

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getY()F

    move-result v0

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->e:F

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->a(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchDiameter()F

    move-result v0

    :goto_0
    const v2, 0x41aa6666    # 21.3f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->f:F

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->b(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchWidth()F

    move-result v0

    :goto_1
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->g:F

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->b(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchHeight()F

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->h:F

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->c(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchAngle()F

    move-result v1

    :goto_3
    iput v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->i:F

    return-void
.end method

.method private d()V
    .locals 7

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isDown()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->c:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v1}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getY()F

    move-result v0

    iget-object v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->c:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v2}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchWidth()F

    move-result v0

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->c:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v1}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchHeight()F

    move-result v0

    iget-object v3, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->c:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v3}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchHeight()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->a(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->a()V

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->e()V

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->a()V

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->m:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->n:J

    goto/16 :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isDown()Z

    move-result v0

    if-nez v0, :cond_6

    iput v3, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->a:Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;

    iput-object v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->k:Ljava/lang/Object;

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-interface {v0, v2, v1}, Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;->selectObject(Ljava/lang/Object;Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)V

    goto/16 :goto_2

    :cond_6
    iput v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->a()V

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->m:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->n:J

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isDown()Z

    move-result v0

    if-nez v0, :cond_8

    iput v3, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->a:Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;

    iput-object v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->k:Ljava/lang/Object;

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-interface {v0, v2, v1}, Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;->selectObject(Ljava/lang/Object;Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch()Z

    move-result v0

    if-eqz v0, :cond_9

    iput v4, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->a()V

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->m:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->n:J

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->a()V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->e()V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isDown()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->a:Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;

    iget-object v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-interface {v0, v2}, Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;->getDraggableObjectAtPoint(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->k:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iput v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->a:Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;

    iget-object v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-interface {v1, v0, v2}, Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;->selectObject(Ljava/lang/Object;Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)V

    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->a()V

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->n:J

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->m:J

    :cond_c
    :goto_2
    return-void
.end method

.method private e()V
    .locals 10

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->a(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->d(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-static {v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->d(Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)F

    move-result v1

    :goto_0
    invoke-direct {p0}, Lorg/metalev/multitouch/controller/MultiTouchController;->c()V

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->d:F

    iget v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->o:F

    mul-float/2addr v2, v1

    sub-float v4, v0, v2

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->e:F

    iget v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->p:F

    mul-float/2addr v2, v1

    sub-float v5, v0, v2

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->q:F

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->f:F

    mul-float v6, v0, v1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->s:F

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->g:F

    mul-float v7, v0, v1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->t:F

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->h:F

    mul-float v8, v0, v1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->r:F

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->i:F

    add-float v9, v0, v1

    iget-object v3, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    invoke-virtual/range {v3 .. v9}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->j(FFFFFF)V

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->a:Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;

    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->k:Ljava/lang/Object;

    iget-object v2, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->l:Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;

    iget-object v3, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->b:Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;

    invoke-interface {v0, v1, v2, v3}, Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;->setPositionAndScale(Ljava/lang/Object;Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)Z

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    return v0
.end method

.method public isPinching()Z
    .locals 2

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    sget-boolean v1, Lorg/metalev/multitouch/controller/MultiTouchController;->multiTouchSupported:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/metalev/multitouch/controller/MultiTouchController;->v:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    move v15, v14

    :goto_0
    iget v1, v11, Lorg/metalev/multitouch/controller/MultiTouchController;->u:I

    if-nez v1, :cond_1

    iget-boolean v1, v11, Lorg/metalev/multitouch/controller/MultiTouchController;->j:Z

    if-nez v1, :cond_1

    if-ne v15, v14, :cond_1

    return v13

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    div-int v10, v1, v15

    move v8, v13

    :goto_1
    if-gt v8, v10, :cond_10

    if-ge v8, v10, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    sget-boolean v2, Lorg/metalev/multitouch/controller/MultiTouchController;->multiTouchSupported:Z

    if-eqz v2, :cond_7

    if-ne v15, v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const/16 v2, 0x14

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v13

    :goto_3
    if-ge v3, v2, :cond_b

    sget-object v4, Lorg/metalev/multitouch/controller/MultiTouchController;->w:Ljava/lang/reflect/Method;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->I:[I

    aput v4, v5, v3

    sget-object v4, Lorg/metalev/multitouch/controller/MultiTouchController;->F:[F

    if-eqz v1, :cond_4

    sget-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->y:Ljava/lang/reflect/Method;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v6, v14, v13

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_4
    sget-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->B:Ljava/lang/reflect/Method;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v6, v14, v13

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v3

    sget-object v4, Lorg/metalev/multitouch/controller/MultiTouchController;->G:[F

    if-eqz v1, :cond_5

    sget-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->z:Ljava/lang/reflect/Method;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v6, v14, v13

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    sget-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->C:Ljava/lang/reflect/Method;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v6, v14, v13

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v3

    sget-object v4, Lorg/metalev/multitouch/controller/MultiTouchController;->H:[F

    if-eqz v1, :cond_6

    sget-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->A:Ljava/lang/reflect/Method;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v6, v14, v13

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_6
    sget-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->x:Ljava/lang/reflect/Method;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v6, v14, v13

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move v14, v4

    goto/16 :goto_3

    :cond_7
    :goto_7
    sget-object v2, Lorg/metalev/multitouch/controller/MultiTouchController;->F:[F

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v3

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    :goto_8
    aput v3, v2, v13

    sget-object v2, Lorg/metalev/multitouch/controller/MultiTouchController;->G:[F

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_9
    aput v3, v2, v13

    sget-object v2, Lorg/metalev/multitouch/controller/MultiTouchController;->H:[F

    if-eqz v1, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v3

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    :goto_a
    aput v3, v2, v13

    :cond_b
    sget-object v3, Lorg/metalev/multitouch/controller/MultiTouchController;->F:[F

    sget-object v4, Lorg/metalev/multitouch/controller/MultiTouchController;->G:[F

    sget-object v5, Lorg/metalev/multitouch/controller/MultiTouchController;->H:[F

    sget-object v6, Lorg/metalev/multitouch/controller/MultiTouchController;->I:[I

    if-eqz v1, :cond_c

    move v7, v12

    goto :goto_b

    :cond_c
    move v7, v9

    :goto_b
    if-eqz v1, :cond_d

    :goto_c
    const/4 v14, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x1

    if-eq v9, v2, :cond_e

    sget v14, Lorg/metalev/multitouch/controller/MultiTouchController;->E:I

    shl-int v14, v2, v14

    sub-int/2addr v14, v2

    and-int v2, v9, v14

    sget v14, Lorg/metalev/multitouch/controller/MultiTouchController;->D:I

    if-eq v2, v14, :cond_e

    const/4 v2, 0x3

    if-eq v9, v2, :cond_e

    goto :goto_c

    :cond_e
    move v14, v13

    :goto_d
    if-eqz v1, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v1

    :goto_e
    move-wide/from16 v16, v1

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    goto :goto_e

    :goto_f
    move-object/from16 v1, p0

    move v2, v15

    move/from16 v18, v8

    move v8, v14

    move v14, v9

    move/from16 v19, v10

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lorg/metalev/multitouch/controller/MultiTouchController;->b(I[F[F[F[IIZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    add-int/lit8 v8, v18, 0x1

    move v9, v14

    move/from16 v10, v19

    move v14, v1

    goto/16 :goto_1

    :cond_10
    move v0, v14

    return v0

    :goto_10
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v13
.end method
