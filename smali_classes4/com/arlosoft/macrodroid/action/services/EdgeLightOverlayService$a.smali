.class final Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->c(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $border:Lcom/arlosoft/macrodroid/action/services/Border;

.field final synthetic $color1:I

.field final synthetic $color2:I

.field final synthetic $flip:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $increase:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $percent:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $timeoutSeconds:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;IILcom/arlosoft/macrodroid/action/services/Border;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$increase:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$percent:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p4, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$color2:I

    iput p5, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$color1:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$border:Lcom/arlosoft/macrodroid/action/services/Border;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$flip:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p8, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$timeoutSeconds:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$increase:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$percent:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v10, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$color2:I

    iget v5, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$color1:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$border:Lcom/arlosoft/macrodroid/action/services/Border;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$flip:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v10, 0x2

    iget v8, p0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$timeoutSeconds:I

    move-object v0, p1

    move-object v0, p1

    move-object v9, p2

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;IILcom/arlosoft/macrodroid/action/services/Border;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->label:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "aws/co/luc etoovli/r m/ne fu/s //ikt/ oebeorneeirt "

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->access$getWholeScreenView$p(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->access$getActive$p(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-wide v5, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->J$0:J

    iput v4, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->label:I

    const-wide/16 v7, 0x14

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$increase:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v8, 0x0

    const v9, 0x3ba3d70a    # 0.005f

    const v10, 0x3c23d70a    # 0.01f

    const v11, 0x3c75c28f    # 0.015f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3e99999a    # 0.3f

    const v14, 0x3f666666    # 0.9f

    const v15, 0x3dcccccd    # 0.1f

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$percent:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v15, v4, v15

    if-ltz v15, :cond_7

    cmpl-float v14, v4, v14

    if-lez v14, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v9, v4, v13

    if-ltz v9, :cond_6

    cmpl-float v9, v4, v12

    if-lez v9, :cond_5

    goto :goto_2

    :cond_5
    add-float/2addr v4, v11

    iput v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_4

    :cond_6
    :goto_2
    add-float/2addr v4, v10

    iput v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_4

    :cond_7
    :goto_3
    add-float/2addr v4, v9

    iput v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_4
    iget v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_d

    iput v3, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_8

    :cond_8
    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$percent:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v15, v7, v15

    if-ltz v15, :cond_c

    cmpl-float v14, v7, v14

    if-lez v14, :cond_9

    goto :goto_6

    :cond_9
    cmpg-float v9, v7, v13

    if-ltz v9, :cond_b

    cmpl-float v9, v7, v12

    if-lez v9, :cond_a

    goto :goto_5

    :cond_a
    sub-float/2addr v7, v11

    iput v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_7

    :cond_b
    :goto_5
    sub-float/2addr v7, v10

    iput v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_7

    :cond_c
    :goto_6
    sub-float/2addr v7, v9

    iput v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_7
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_d

    iput v9, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x1

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_d
    :goto_8
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;

    iget v4, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$color2:I

    iget v7, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$color1:I

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$percent:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v9, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2, v4, v7, v9}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->blendColors(IIF)I

    move-result v2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$border:Lcom/arlosoft/macrodroid/action/services/Border;

    invoke-virtual {v4, v2}, Lcom/arlosoft/macrodroid/action/services/Border;->setColor(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->access$getWholeScreenView$p(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$flip:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->$timeoutSeconds:I

    if-lez v2, :cond_10

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v9, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gtz v2, :cond_f

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;

    invoke-static {v2, v8}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->access$setActive$p(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;Z)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;

    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    goto :goto_9

    :cond_f
    const-wide/16 v11, 0x1f4

    const-wide/16 v11, 0x1f4

    cmp-long v2, v9, v11

    if-gtz v2, :cond_10

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;->access$getWholeScreenView$p(Lcom/arlosoft/macrodroid/action/services/EdgeLightOverlayService;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    long-to-float v4, v9

    const/high16 v8, 0x43fa0000    # 500.0f

    div-float/2addr v4, v8

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    :goto_9
    move v4, v7

    move v4, v7

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
