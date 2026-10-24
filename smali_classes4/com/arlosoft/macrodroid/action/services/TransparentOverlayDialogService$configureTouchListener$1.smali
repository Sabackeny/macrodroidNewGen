.class public final Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->c(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "J",
        "getTime_start",
        "()J",
        "setTime_start",
        "(J)V",
        "time_start",
        "",
        "b",
        "I",
        "getX_cord",
        "()I",
        "setX_cord",
        "(I)V",
        "x_cord",
        "c",
        "getY_cord",
        "setY_cord",
        "y_cord",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic h:I

.field final synthetic i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;ILcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->e:Landroid/os/Handler;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->f:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p5, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->h:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    iput p7, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTime_start()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->a:J

    return-wide v0
.end method

.method public final getX_cord()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->b:I

    return v0
.end method

.method public final getY_cord()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->c:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v12, 0x4

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "veste"

    const-string p1, "event"

    const/4 v12, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->d:Landroid/view/View;

    const/4 v12, 0x5

    const/4 v0, 0x1

    const/4 v12, 0x4

    if-eqz p1, :cond_7

    const/4 v12, 0x0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    const/4 v12, 0x4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v12, 0x5

    float-to-int p1, p1

    const/4 v12, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    const/4 v12, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->c:I

    const/4 v12, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_6

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/4 v12, 0x1

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    const/4 v12, 0x7

    const/4 p2, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x2

    if-eq p1, v0, :cond_4

    const/4 v12, 0x7

    if-eq p1, v5, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->c:I

    int-to-double v6, p1

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->h:I

    const/4 v12, 0x6

    int-to-double v8, p1

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getIconSize$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)I

    move-result p1

    const/4 v12, 0x6

    int-to-double v10, p1

    mul-double/2addr v10, v3

    sub-double/2addr v8, v10

    cmpl-double p1, v6, v8

    const/4 v12, 0x0

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->b:I

    const/4 v12, 0x2

    int-to-double v3, p1

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->j:I

    div-int/2addr p1, v5

    const/4 v12, 0x4

    int-to-double v5, p1

    const/4 v12, 0x0

    sub-double/2addr v3, v5

    const/4 v12, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getIconSize$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)I

    move-result p1

    int-to-double v5, p1

    const/4 v12, 0x2

    mul-double/2addr v5, v1

    cmpg-double p1, v3, v5

    const/4 v12, 0x6

    if-gez p1, :cond_2

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->h:I

    int-to-float v2, v2

    invoke-static {v1, v2, p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$showBin(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;FZ)V

    :cond_3
    return p2

    :cond_4
    const/4 v12, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->f:Ljava/lang/Runnable;

    const/4 v12, 0x3

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getBin$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x2

    if-eqz p1, :cond_5

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$hideBin(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)V

    const/4 v12, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->c:I

    int-to-double v6, p1

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->h:I

    int-to-double v8, p1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v12, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getIconSize$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)I

    move-result p1

    int-to-double v10, p1

    const/4 v12, 0x3

    mul-double/2addr v10, v3

    sub-double/2addr v8, v10

    cmpl-double p1, v6, v8

    if-ltz p1, :cond_5

    const/4 v12, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->b:I

    const/4 v12, 0x0

    int-to-double v3, p1

    iget p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->j:I

    const/4 v12, 0x1

    div-int/2addr p1, v5

    const/4 v12, 0x0

    int-to-double v5, p1

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getIconSize$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)I

    move-result p1

    const/4 v12, 0x5

    int-to-double v5, p1

    const/4 v12, 0x7

    mul-double/2addr v5, v1

    cmpg-double p1, v3, v5

    if-gez p1, :cond_5

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->i:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_5
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v12, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v12, 0x3

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->a:J

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->e:Landroid/os/Handler;

    const/4 v12, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v12, 0x7

    return v0
.end method

.method public final setTime_start(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->a:J

    return-void
.end method

.method public final setX_cord(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->b:I

    return-void
.end method

.method public final setY_cord(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$configureTouchListener$1;->c:I

    return-void
.end method
