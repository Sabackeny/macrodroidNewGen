.class public final Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4",
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
        "c",
        "Z",
        "getCanMove",
        "()Z",
        "setCanMove",
        "(Z)V",
        "canMove",
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

.field private c:Z

.field final synthetic d:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

.field final synthetic e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

.field final synthetic f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroid/graphics/Point;

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic k:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/database/FloatingTextData;Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/Point;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->g:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->i:Landroid/graphics/Point;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->l:I

    iput p10, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->m:I

    iput-object p11, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->n:Lkotlin/jvm/internal/Ref$IntRef;

    iput p12, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->o:I

    iput p13, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->c:Z

    return-void
.end method


# virtual methods
.method public final getCanMove()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->c:Z

    return v0
.end method

.method public final getTime_end()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getTime_start()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->a:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "n stawtau gnlesWuaciatndn  vyi-oodplrurden nooe ym..alewPbntnaoantslia.oc rL"

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    const-string/jumbo v2, "v"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getFloatingViews$cp()Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$hideBin(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V

    return v4

    :cond_0
    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->g:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

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
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_d

    const/16 v13, 0x30

    const-string v15, "dwgmirwMaanon"

    const-string/jumbo v15, "windowManager"

    const/4 v14, 0x0

    const/4 v7, 0x2

    if-eq v3, v4, :cond_8

    if-eq v3, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMoveOption()I

    move-result v0

    if-eq v0, v7, :cond_10

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getXInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v0

    sub-int v0, v5, v0

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getYInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v3

    sub-int v3, v6, v3

    iget-object v8, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMoveOption()I

    move-result v8

    if-ne v8, v4, :cond_4

    iget-object v8, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getMoveIndicatorTimer$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Ljava/util/Timer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$cancelMoveIndicatorTimer(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V

    iput-boolean v14, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->c:Z

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v9, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->a:J

    const/16 v8, 0x64

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v16, v9

    if-lez v8, :cond_10

    iget-boolean v8, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->c:Z

    if-eqz v8, :cond_10

    iget-object v8, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v8, v4}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setMoving$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Z)V

    iget-object v8, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->i:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v9, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->i:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    iget-object v10, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    neg-int v10, v9

    div-int/2addr v10, v7

    iget-object v11, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getXInitMargin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v11

    add-int/2addr v11, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    div-int/lit8 v11, v9, 0x2

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    neg-int v11, v8

    div-int/2addr v11, v7

    iget-object v12, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v12}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getYInitMargin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-int/lit8 v12, v8, 0x2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v10, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Landroid/view/WindowManager;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    move-object v14, v10

    :goto_1
    iget-object v10, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-interface {v14, v10, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getXInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v10

    add-int/2addr v10, v0

    sub-int/2addr v10, v9

    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getYInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v9

    add-int/2addr v9, v3

    div-int/2addr v8, v7

    sub-int/2addr v9, v8

    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getPreventRemoveByDrag()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    :cond_6
    int-to-double v2, v6

    iget v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->l:I

    invoke-static {v13}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-double v8, v0

    iget v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->m:I

    int-to-double v10, v0

    const-wide v12, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    cmpl-double v0, v2, v8

    if-ltz v0, :cond_7

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v0

    div-int/2addr v0, v7

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->m:I

    int-to-double v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    cmpg-double v0, v2, v5

    if-gez v0, :cond_7

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->n:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    iget v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->o:I

    invoke-static {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$showBin(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;FIZ)V

    goto/16 :goto_5

    :cond_7
    iget-object v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->n:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v6, v0

    iget v7, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->o:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->n(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;FIZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$cancelMoveIndicatorTimer(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v8, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v8, v14}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setMovingState(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;Z)V

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getXInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v3

    sub-int v3, v5, v3

    iget-object v8, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getYInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v8

    sub-int v8, v6, v8

    iget-object v9, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Landroid/view/WindowManager;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_9
    iget-object v10, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-interface {v9, v10, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->a:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x258

    cmp-long v2, v9, v11

    if-gez v2, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getMoveThresholdPixels$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    iget-object v8, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    invoke-static {v2, v3, v8}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$handleClick(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/database/FloatingTextData;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;)V

    :cond_a
    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v8, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v9

    sub-int/2addr v9, v3

    iget v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->p:I

    sub-int/2addr v3, v8

    div-int/lit8 v8, v9, 0x2

    add-int/2addr v2, v8

    int-to-float v2, v2

    int-to-float v8, v9

    div-float v21, v2, v8

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v3

    div-float v22, v0, v2

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0, v14}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setMoving$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Z)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getPreventRemoveByDrag()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getBinView$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    int-to-double v2, v6

    iget v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->l:I

    invoke-static {v13}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-double v8, v0

    iget v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->m:I

    int-to-double v10, v0

    const-wide v12, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    cmpl-double v0, v2, v8

    if-ltz v0, :cond_b

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result v0

    div-int/2addr v0, v7

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->m:I

    int-to-double v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    cmpg-double v0, v2, v5

    if-gez v0, :cond_b

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->d:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMacroId()J

    move-result-wide v5

    invoke-static {v0, v2, v5, v6}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$removeView(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;J)V

    goto :goto_2

    :cond_b
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/database/FloatingTextData;FFLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$hideBin(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V

    goto/16 :goto_5

    :cond_c
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/database/FloatingTextData;FFLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0, v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setXInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;I)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0, v6}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setYInitCord$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;I)V

    iput-boolean v4, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->c:Z

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$cancelMoveIndicatorTimer(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMoveOption()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setMovingState(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;Z)V

    goto :goto_3

    :cond_e
    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->f:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getMoveOption()I

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setMoveIndicatorTimer$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Ljava/util/Timer;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v6, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->h:Landroid/view/View;

    invoke-direct {v3, v5, v6}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;)V

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setMoveIndicatorTimerTask$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Ljava/util/TimerTask;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getMoveIndicatorTimer$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getMoveIndicatorTimerTask$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Ljava/util/TimerTask;

    move-result-object v3

    const-wide/16 v5, 0x258

    const-wide/16 v5, 0x258

    invoke-virtual {v0, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_f
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->a:J

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setXInitMargin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;I)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->e:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$setYInitMargin$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    return v4
.end method

.method public final setCanMove(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->c:Z

    return-void
.end method

.method public final setTime_end(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->b:J

    const/4 v0, 0x0

    return-void
.end method

.method public final setTime_start(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->a:J

    const/4 v0, 0x5

    return-void
.end method
