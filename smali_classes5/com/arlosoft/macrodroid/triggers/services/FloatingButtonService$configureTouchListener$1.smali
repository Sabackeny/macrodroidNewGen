.class public final Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->g(Landroid/view/View;Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/macro/Macro;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1",
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

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

.field final synthetic e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

.field final synthetic f:I

.field final synthetic g:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;ILcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->f:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTime_end()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->b:J

    return-wide v0
.end method

.method public final getTime_start()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    const-string/jumbo v2, "v"

    const-string/jumbo v2, "v"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tesen"

    const-string v2, "event"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getFixedLocation()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v7, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->a:J

    const/16 v3, 0x145

    int-to-long v9, v3

    add-long/2addr v7, v9

    cmp-long v3, v13, v7

    if-lez v3, :cond_11

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$setMoving$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;Z)V

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getX_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v3

    sub-int/2addr v5, v3

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getY_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v3

    sub-int/2addr v6, v3

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getX_init_margin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v3

    add-int/2addr v3, v5

    iget-object v7, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getY_init_margin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v7

    add-int/2addr v7, v6

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-interface {v3, v7, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getPreventRemoveByDrag()Z

    move-result v2

    if-nez v2, :cond_11

    int-to-float v2, v5

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    int-to-float v2, v6

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-double v5, v0

    iget v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->f:I

    div-int/2addr v0, v11

    int-to-double v7, v0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getIconSize$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v0

    int-to-double v9, v0

    const-wide v13, 0x3ff4cccccccccccdL    # 1.3

    const-wide v13, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v9, v13

    sub-double/2addr v7, v9

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getIconSize$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    cmpg-double v0, v2, v5

    if-gez v0, :cond_3

    move v12, v4

    move v12, v4

    :cond_3
    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    iget v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->f:I

    int-to-float v2, v2

    invoke-static {v0, v2, v12}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$showBin(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;FZ)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getX_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getY_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v6, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-interface {v6, v7, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getMoving$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Z

    move-result v6

    if-eqz v6, :cond_5

    int-to-float v3, v3

    iget-object v6, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    int-to-float v3, v5

    iget-object v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    :cond_5
    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.FloatingButtonTrigger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-static {v3, v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$handleClick(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V

    :cond_6
    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-interface {v3, v5, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setPressed(Z)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getPreventRemoveByDrag()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getBin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    int-to-double v5, v0

    iget v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->f:I

    div-int/2addr v3, v11

    int-to-double v7, v3

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getIconSize$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v3

    int-to-double v9, v3

    const-wide v13, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v9, v13

    sub-double/2addr v7, v9

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_d

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getIconSize$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v3

    int-to-double v7, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    cmpg-double v3, v5, v7

    if-gez v3, :cond_d

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getWaitForTriggerActive()Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "..tme)rao(.ti"

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "().no.xe."

    const-string v5, "next(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_7

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIsDisableTriggerOnRemove()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v0, v12}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-object v3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-static {v3, v0, v12, v11, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro$default(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v3, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$configureFloatingButtons(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacroState(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v2, Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    const v5, 0x7f14074e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v12}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    goto :goto_1

    :cond_c
    const-string v0, "loRu biicenmtwaeBdi no onc gFevtigtdoa)o( notasmCiiu tatfr nydlt os"

    const-string v0, "Could not identify macro associated with Floating Button (Removing)"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_d
    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getMoving$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)I

    move-result v3

    iget v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->f:I

    if-ge v3, v5, :cond_e

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getDatabase$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v3

    iget-object v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2, v0}, Lcom/arlosoft/macrodroid/database/Database;->setLocationOfFloatingButtonPortrait(JII)V

    goto :goto_1

    :cond_e
    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$getDatabase$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v3

    iget-object v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->e:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2, v0}, Lcom/arlosoft/macrodroid/database/Database;->setLocationOfFloatingButtonLandscape(JII)V

    :cond_f
    :goto_1
    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v0, v12}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$setMoving$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;Z)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$hideBin(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;)V

    goto :goto_3

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->a:J

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v0, v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$setX_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;I)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-static {v0, v6}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$setY_init_cord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;I)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$setX_init_margin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;I)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->access$setY_init_margin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;I)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    return v4
.end method

.method public final setTime_end(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->b:J

    const/4 v0, 0x1

    return-void
.end method

.method public final setTime_start(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService$configureTouchListener$1;->a:J

    const/4 v0, 0x0

    return-void
.end method
