.class public final Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "com/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1",
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
        "b",
        "getTime_end",
        "setTime_end",
        "time_end",
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

.field private b:J

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTime_end()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->b:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getTime_start()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "otslr duenniesooananL wruoittrannMbW. atenmldllto.-ydan viu  cceoPa.aw pgyna"

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    const/4 v10, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nveme"

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    const/4 v10, 0x4

    if-nez p1, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getFloatingView$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v10, 0x4

    float-to-int v2, v2

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v10, 0x2

    float-to-int v3, v3

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_2

    const/4 v0, 0x5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x2

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->a:J

    const/4 v10, 0x7

    const/16 p2, 0x20d

    const/4 v10, 0x7

    int-to-long v8, p2

    const/4 v10, 0x0

    add-long/2addr v6, v8

    const/4 v10, 0x2

    cmp-long p2, v4, v6

    const/4 v10, 0x7

    if-lez p2, :cond_6

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p2, v1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$setMoving$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getX_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I

    move-result p2

    const/4 v10, 0x6

    sub-int/2addr v2, p2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getY_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I

    move-result p2

    const/4 v10, 0x6

    sub-int/2addr v3, p2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getX_init_margin$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I

    move-result p2

    const/4 v10, 0x4

    add-int/2addr p2, v2

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getY_init_margin$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I

    move-result v0

    add-int/2addr v0, v3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v10, 0x7

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v10, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/WindowManager;

    move-result-object p2

    const/4 v10, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getFloatingView$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {p2, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getX_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I

    move-result p2

    sub-int/2addr v2, p2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getY_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I

    move-result p2

    const/4 v10, 0x6

    sub-int/2addr v3, p2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/WindowManager;

    move-result-object p2

    const/4 v10, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getFloatingView$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {p2, v4, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getMoving$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_3

    int-to-float p2, v2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)F

    move-result v2

    const/4 v10, 0x4

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    int-to-float p2, v3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)F

    move-result v2

    const/4 v10, 0x4

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    :cond_3
    const/4 v10, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$handleClick(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V

    :cond_4
    const/4 v10, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/WindowManager;

    move-result-object p2

    const/4 v10, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getFloatingView$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x7

    invoke-interface {p2, v2, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getFloatingView$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getFloatingView$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$setMoving$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Z)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x4

    iput-wide v4, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->a:J

    const/4 v10, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p2, v2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$setX_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p2, v3}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$setY_init_cord$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v10, 0x4

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$setX_init_margin$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;I)V

    const/4 v10, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->d:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v10, 0x5

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$setY_init_margin$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    goto :goto_1

    :goto_0
    const/4 v10, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final setTime_end(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->b:J

    const/4 v0, 0x4

    return-void
.end method

.method public final setTime_start(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$configureFloatingButtons$1;->a:J

    return-void
.end method
