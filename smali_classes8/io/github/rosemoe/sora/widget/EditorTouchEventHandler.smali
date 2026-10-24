.class public final Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;,
        Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:J

.field private E:Z

.field private F:Landroid/graphics/PointF;

.field G:Z

.field H:Z

.field I:Lio/github/rosemoe/sora/text/CharPosition;

.field J:J

.field K:Z

.field L:F

.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:Lio/github/rosemoe/sora/widget/EditorScroller;

.field private final c:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

.field d:Lio/github/rosemoe/sora/widget/component/Magnifier;

.field e:I

.field f:F

.field g:F

.field h:Z

.field i:Z

.field public isScaling:Z

.field j:F

.field k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

.field private u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

.field private v:I

.field private w:F

.field private x:I

.field private final y:I

.field private z:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 4
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    iput-wide v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->n:J

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    const/4 v2, 0x0

    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->r:F

    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->s:F

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->v:I

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v0

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->w:F

    new-instance v0, Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/widget/EditorScroller;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->j:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->k:F

    new-instance v0, Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/widget/component/Magnifier;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    new-instance v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->t:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    new-instance v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    invoke-direct {v0, p0, v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    new-instance v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->c:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->y:I

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)I
    .locals 0

    iget p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->x:I

    return p0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    return p0
.end method

.method static bridge synthetic d(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->t:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    return-object p0
.end method

.method static bridge synthetic e(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    return-object p0
.end method

.method static bridge synthetic f(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorScroller;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    return-object p0
.end method

.method static bridge synthetic g(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->z:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static bridge synthetic h(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    return-wide v0
.end method

.method static bridge synthetic i(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->n:J

    return-wide v0
.end method

.method static bridge synthetic j(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->t:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    return-void
.end method

.method static bridge synthetic k(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    return-void
.end method

.method static bridge synthetic l(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q(IZ)V

    return-void
.end method

.method static bridge synthetic m(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->s(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic n(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->t(FF)Z

    move-result p0

    return p0
.end method

.method private o(FF)I
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->w:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->w:F

    sub-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    or-int/lit8 v1, v1, 0x2

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->w:F

    sub-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    return v1
.end method

.method private q(IZ)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;

    invoke-direct {v1, v0, p1, p2}, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IZ)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method private r(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->c:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollIfThumbReachesEdge(Landroid/view/MotionEvent;)V

    return v1

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    iput-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollIfThumbReachesEdge(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    iput-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->t:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollIfThumbReachesEdge(Landroid/view/MotionEvent;)V

    return v1
.end method

.method private s(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->c:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->t:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method private t(FF)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    cmpg-float v2, p2, v0

    if-ltz v2, :cond_2

    :cond_1
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public dismissMagnifier()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    return-void
.end method

.method public getLastContextClickPosition()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->F:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScrollBarMovementPercentage()F
    .locals 8
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc80

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v2

    long-to-float v0, v4

    mul-float/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    return-object v0
.end method

.method public getTouchedHandleType()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->v:I

    return v0
.end method

.method public handlingMotions()Z
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdHorizontalScrollBar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdVerticalScrollBar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasAnyHeldHandle()Z
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hideInsertHandle()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawInsertHandle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->n:J

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public holdHorizontalScrollBar()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    return v0
.end method

.method public holdInsertHandle()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    return v0
.end method

.method public holdVerticalScrollBar()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    return v0
.end method

.method public notifyLater()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->n:J

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$a;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$a;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public notifyScrolled()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$b;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$b;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onContextClick(Landroid/view/MotionEvent;)V
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->F:Landroid/graphics/PointF;

    new-instance v0, Lio/github/rosemoe/sora/widget/i0;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/i0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p(Lkotlin/jvm/functions/Function5;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v2, v3, v4}, Lio/github/rosemoe/sora/widget/d0;->a(Lio/github/rosemoe/sora/widget/CodeEditor;FF)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->performContextClick()Z

    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->mouseContextMenu:Z

    if-eqz v2, :cond_3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lio/github/rosemoe/sora/widget/e0;->a(Lio/github/rosemoe/sora/widget/CodeEditor;FF)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v2

    new-instance v3, Lio/github/rosemoe/sora/widget/h0;

    invoke-direct {v3}, Lio/github/rosemoe/sora/widget/h0;-><init>()V

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p(Lkotlin/jvm/functions/Function5;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectWord(II)V

    :cond_3
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->singleDirectionFling:Z

    if-eqz v1, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, v2

    move/from16 v2, p3

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v1, p4

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v3

    iget-boolean v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->scrollFling:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lio/github/rosemoe/sora/widget/EditorScroller;->forceFinished(Z)V

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v7

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v8

    neg-float v3, v2

    float-to-int v9, v3

    neg-float v3, v1

    float-to-int v10, v3

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v12

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v14

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v3

    iget-boolean v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overScrollEnabled:Z

    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz v3, :cond_3

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move v15, v3

    goto :goto_2

    :cond_3
    move v15, v4

    :goto_2
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v3

    iget-boolean v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overScrollEnabled:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move/from16 v16, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    :goto_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v16}, Lio/github/rosemoe/sora/widget/EditorScroller;->fling(IIIIIIIIII)V

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    const/high16 v5, 0x44fa0000    # 2000.0f

    mul-float/2addr v3, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-gez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V

    :cond_6
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->L()V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v2, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v7

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v8

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalX()I

    move-result v9

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getFinalY()I

    move-result v10

    const/4 v11, 0x2

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    new-instance v1, Lio/github/rosemoe/sora/widget/f0;

    invoke-direct {v1}, Lio/github/rosemoe/sora/widget/f0;-><init>()V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p(Lkotlin/jvm/functions/Function5;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->reselectOnLongPress:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectWord(II)V

    return-void
.end method

.method public onMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->resetMouse()V

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->F:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, 0x2

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->resetMouse()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->stopEdgeScroll()V

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->E:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->A:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->y:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->B:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->y:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :cond_4
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->G:Z

    :cond_5
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->C:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v6

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->G:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->H:Z

    if-nez v1, :cond_6

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lio/github/rosemoe/sora/text/CharPosition;

    iget v4, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v5, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/16 v8, 0x8

    invoke-virtual/range {v3 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    :cond_6
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->I:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollIfThumbReachesEdge(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->G:Z

    :cond_8
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->E:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->H:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->G:Z

    if-nez v0, :cond_d

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->C:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v4

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/TextRange;->isPositionInside(Lio/github/rosemoe/sora/text/CharPosition;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isCtrlPressed()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_9
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/TextRange;->getEndIndex()I

    move-result v4

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/TextRange;->getStartIndex()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_0
    iget v5, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    goto :goto_1

    :cond_a
    iget v5, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/TextRange;->getStartIndex()I

    move-result v6

    if-ge v5, v6, :cond_b

    goto :goto_0

    :cond_b
    iget v5, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    sub-int/2addr v5, v4

    :goto_1
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v6

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/TextRange;->getStartIndex()I

    move-result v7

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/TextRange;->getEndIndex()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Lio/github/rosemoe/sora/text/Content;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isCtrlPressed()Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v8, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v6, v7, v8, v1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, v5}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v7, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v8, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v6, v7, v8, v1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    :goto_2
    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    add-int/2addr v5, v4

    invoke-interface {v1, v5}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v5

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v6

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v7

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v8

    const/16 v9, 0x8

    invoke-virtual/range {v4 .. v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    :cond_d
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->G:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->C:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->D:J

    goto :goto_3

    :cond_e
    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->onContextClick(Landroid/view/MotionEvent;)V

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->resetMouse()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->stopEdgeScroll()V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->C:I

    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->G:Z

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->D:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_11

    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->E:Z

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->onDoubleTap(Landroid/view/MotionEvent;)Z

    return v2

    :cond_11
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->A:F

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->B:F

    invoke-virtual {p1, v0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p1

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->isTextSelected()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/github/rosemoe/sora/text/TextRange;->isPositionInside(Lio/github/rosemoe/sora/text/CharPosition;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->A:F

    iget v6, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->B:F

    invoke-virtual {v4, v5, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->isScreenPointOnText(FF)Z

    move-result v4

    if-eqz v4, :cond_12

    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->H:Z

    goto :goto_4

    :cond_12
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->H:Z

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/16 v4, 0x8

    invoke-virtual {v1, p1, v0, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_4
    iput-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->I:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_13
    :goto_5
    return v2
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 19
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isScalable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    mul-float/2addr v1, v3

    iget v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->k:F

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_2

    iget v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->j:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePxDirect(F)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    int-to-float v5, v5

    div-float/2addr v1, v5

    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    mul-float/2addr v5, v1

    sub-float/2addr v5, v4

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v12, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v6

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v7

    float-to-int v14, v1

    float-to-int v15, v3

    const/4 v10, 0x5

    move-object v4, v12

    move-object v5, v11

    move v8, v14

    move v9, v15

    invoke-direct/range {v4 .. v10}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    invoke-virtual {v11, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIIII)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->abortAnimation()V

    iput-boolean v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->forceFinished(Z)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->l:F

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isScalable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    if-nez p1, :cond_0

    iget p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->v:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->l:F

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->G:Z

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->L:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->J:J

    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->K:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->K:Z

    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v3

    float-to-int v4, v1

    add-int/2addr v3, v4

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v4

    float-to-int v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    const/16 v7, 0x1f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-boolean v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h:Z

    if-eqz v11, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    neg-float v11, v2

    :goto_0
    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpl-float v12, v11, v9

    if-lez v12, :cond_2

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v4

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v12

    iget-boolean v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h:Z

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    sub-float v6, v8, v6

    :goto_1
    invoke-virtual {v12, v11, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_3

    :cond_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v7, :cond_4

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v12

    iget-boolean v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h:Z

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    sub-float v6, v8, v6

    :goto_2
    invoke-static {v12, v11, v6}, Lio/github/rosemoe/sora/widget/b0;->a(Landroid/widget/EdgeEffect;FF)F

    invoke-static {v12}, Lio/github/rosemoe/sora/widget/c0;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_5

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v4

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    :goto_3
    move/from16 v16, v4

    move v4, v5

    goto :goto_4

    :cond_6
    move/from16 v16, v4

    move v4, v10

    :goto_4
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-boolean v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->i:Z

    if-eqz v11, :cond_7

    move v11, v1

    goto :goto_5

    :cond_7
    neg-float v11, v1

    :goto_5
    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpl-float v12, v11, v9

    if-lez v12, :cond_9

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v3

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v7

    iget-boolean v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->i:Z

    if-nez v12, :cond_8

    sub-float v6, v8, v6

    :cond_8
    invoke-virtual {v7, v11, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v7, :cond_b

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v7

    iget-boolean v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->i:Z

    if-nez v12, :cond_a

    sub-float v6, v8, v6

    :cond_a
    invoke-static {v7, v11, v6}, Lio/github/rosemoe/sora/widget/b0;->a(Landroid/widget/EdgeEffect;FF)F

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/c0;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_c

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v3

    goto :goto_6

    :cond_b
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    :goto_6
    move v15, v3

    move v3, v5

    goto :goto_7

    :cond_d
    move v15, v3

    move v3, v10

    :goto_7
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v18

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v19

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v7

    sub-int v20, v15, v7

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v7

    sub-int v21, v16, v7

    const/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIIII)V

    const/high16 v6, -0x40000000    # -2.0f

    if-eqz v4, :cond_e

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    cmpg-float v7, v7, v6

    if-gez v7, :cond_e

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v7

    neg-float v11, v2

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v7, v11, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h:Z

    :cond_e
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v4, :cond_f

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v7

    cmpl-float v4, v4, v11

    if-lez v4, :cond_f

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v4, v2, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v10, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h:Z

    :cond_f
    if-eqz v3, :cond_10

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpg-float v2, v2, v6

    if-gez v2, :cond_10

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v4, v1

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->i:Z

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v2

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v10, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->i:Z

    :cond_11
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v2, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v13

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v14

    const/16 v17, 0x1

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return v10
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->forceFinished(Z)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/widget/RegionResolverKt;->resolveTouchRegion(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v7

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v8

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    div-int/2addr v3, v4

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v4

    invoke-interface {v4}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v3

    iget-boolean v4, v3, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v4

    iget v3, v3, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    const-class v5, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    invoke-virtual {v4, v3, v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->T(ILjava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v5, Lio/github/rosemoe/sora/event/SideIconClickEvent;

    invoke-direct {v5, v4, v3}, Lio/github/rosemoe/sora/event/SideIconClickEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;)V

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v3

    invoke-interface {v3, v7, v8}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v3

    new-instance v4, Lio/github/rosemoe/sora/widget/g0;

    invoke-direct {v4}, Lio/github/rosemoe/sora/widget/g0;-><init>()V

    invoke-virtual {p0, v4, v3, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p(Lkotlin/jvm/functions/Function5;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->showSoftInput()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyLater()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->actionWhenLineNumberClicked:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-ne v0, v3, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInLongSelect()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v5

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->endLongSelect()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v7, v8, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v7, v8, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1, v7}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    move v5, v7

    invoke-virtual/range {v4 .. v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    :cond_7
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    const/4 v4, -0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_9

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->r:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->r:F

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getVerticalScrollBarRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->s:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->s:F

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result p1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getHorizontalScrollBarRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getHorizontalScrollBarRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v2, v4

    :goto_0
    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    return v3

    :cond_3
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->s:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->s:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->r:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->r:F

    sub-float/2addr v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->updateMagnifier(Landroid/view/MotionEvent;)V

    :cond_5
    iget p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->v:I

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    return v3

    :cond_8
    return v2

    :cond_9
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    if-eqz p1, :cond_a

    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V

    :cond_a
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V

    :cond_b
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyLater()V

    invoke-direct {p0, v2, v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q(IZ)V

    :cond_c
    iget p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    if-eq p1, v4, :cond_d

    invoke-direct {p0, p1, v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q(IZ)V

    iput v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    :cond_d
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->v:I

    if-le p1, v4, :cond_e

    iput v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->v:I

    :cond_e
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->stopEdgeScroll()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dismissMagnifier()V

    :goto_2
    return v2

    :cond_f
    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getVerticalScrollBarRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-static {v0, v4, v5, v6}, Lio/github/rosemoe/sora/graphics/RectUtils;->contains(Landroid/graphics/RectF;FFF)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->r:F

    :cond_10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getHorizontalScrollBarRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->s:F

    :cond_11
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    if-eqz v0, :cond_12

    iget-boolean v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    if-eqz v4, :cond_12

    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    :cond_12
    if-nez v0, :cond_13

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v0

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v0, v4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawInsertHandle()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v4

    iget-object v4, v4, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v4, v5, v6, v0}, Lio/github/rosemoe/sora/graphics/RectUtils;->almostContains(Landroid/graphics/RectF;FFF)Z

    move-result v4

    if-eqz v4, :cond_15

    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    invoke-direct {p0, v2, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q(IZ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->s:F

    :cond_15
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v2

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v2, v4, v5, v0}, Lio/github/rosemoe/sora/graphics/RectUtils;->almostContains(Landroid/graphics/RectF;FFF)Z

    move-result v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v4

    iget-object v4, v4, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v4, v5, v6, v0}, Lio/github/rosemoe/sora/graphics/RectUtils;->almostContains(Landroid/graphics/RectF;FFF)Z

    move-result v0

    if-nez v2, :cond_16

    if-eqz v0, :cond_18

    :cond_16
    if-eqz v2, :cond_17

    iput v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    iput v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->v:I

    goto :goto_3

    :cond_17
    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    iput v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->v:I

    :goto_3
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    invoke-direct {p0, v0, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q(IZ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->s:F

    :cond_18
    return v3
.end method

.method p(Lkotlin/jvm/functions/Function5;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;)I
    .locals 8

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    invoke-interface {p2, v2, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    :cond_0
    move-object v2, p2

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-static {p2, v2}, Lio/github/rosemoe/sora/lang/styling/StylesUtils;->getSpanForPosition(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v4

    invoke-static {p2, v2}, Lio/github/rosemoe/sora/lang/styling/StylesUtils;->getFollowingSpanForPosition(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    iget v3, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v5

    iget v6, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v0, v6}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lio/github/rosemoe/sora/util/Numbers;->coerceIn(III)I

    move-result v5

    invoke-interface {v1, v3, v5}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v3

    iget v5, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-interface {p2}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result p2

    iget v6, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v0, v6}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    invoke-static {p2, v7, v0}, Lio/github/rosemoe/sora/util/Numbers;->coerceIn(III)I

    move-result p2

    invoke-interface {v3, v5, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p2

    iget v3, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    :goto_0
    new-instance v0, Lio/github/rosemoe/sora/text/TextRange;

    invoke-direct {v0, v1, p2}, Lio/github/rosemoe/sora/text/TextRange;-><init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    move-object v5, p2

    :goto_1
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/event/EditorMotionEvent;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->reset2()V

    return-void
.end method

.method public reset2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dismissMagnifier()V

    return-void
.end method

.method public resetMouse()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->B:F

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->A:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->G:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->I:Lio/github/rosemoe/sora/text/CharPosition;

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->E:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->E:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->D:J

    :cond_0
    return-void
.end method

.method public scrollBy(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FFZ)V

    return-void
.end method

.method public scrollBy(FFZ)V
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result p1

    float-to-int p2, p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v8, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v3

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v4

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, v0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    invoke-virtual {v0, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p3, v0, v1, p2, p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v3

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v4

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result p3

    sub-int v5, p2, p3

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result p2

    sub-int v6, p1, p2

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/widget/EditorScroller;->startScroll(IIIII)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b:Lio/github/rosemoe/sora/widget/EditorScroller;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->abortAnimation()V

    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public scrollIfReachesEdge(Landroid/view/MotionEvent;FF)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    :cond_0
    invoke-direct {p0, p2, p3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o(FF)I

    move-result p2

    if-eqz p2, :cond_2

    iget p3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->x:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->x:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->z:Landroid/view/MotionEvent;

    if-nez p3, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p3, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;

    invoke-direct {p3, p0, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$c;-><init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V

    invoke-virtual {p2, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->stopEdgeScroll()V

    :cond_3
    :goto_1
    return-void
.end method

.method public scrollIfThumbReachesEdge(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollIfReachesEdge(Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method public shouldDrawInsertHandle()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xdac

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shouldDrawScrollBar()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public stopEdgeScroll()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->x:I

    return-void
.end method

.method public updateMagnifier(Landroid/view/MotionEvent;)V
    .locals 9

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->dismissMagnifier()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v2

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isStickyTextSelection()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_9

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    const/4 v8, 0x2

    if-ne v3, v8, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_6

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget p1, v1, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_2
    iget v0, v1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_8

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget p1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_3
    iget v0, v2, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    move v0, p1

    :goto_4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    float-to-int p1, p1

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, p1, v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->show(II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Lio/github/rosemoe/sora/widget/component/Magnifier;->show(II)V

    :cond_a
    :goto_5
    return-void
.end method
