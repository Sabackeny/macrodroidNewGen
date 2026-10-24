.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $horizontalPercent:Landroid/widget/TextView;

.field final synthetic $horizontalPosSeekBar:Landroid/widget/SeekBar;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->$horizontalPosSeekBar:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->$horizontalPercent:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;F)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->c(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;F)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;F)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setWorkingXPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;F)V

    const/4 v1, 0x0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/4 v1, 0x1

    float-to-int p3, p3

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getWorkingXPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)F

    move-result p0

    const/4 v1, 0x6

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    mul-float/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "%"

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->$horizontalPosSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->$horizontalPercent:Landroid/widget/TextView;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->label:I

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getWorkingXPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)F

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->$horizontalPosSeekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;->$horizontalPercent:Landroid/widget/TextView;

    new-instance v4, Lcom/arlosoft/macrodroid/action/rc;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/rc;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    const/4 v5, 0x6

    invoke-static {p1, v0, v4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$showPercentValueBox(Lcom/arlosoft/macrodroid/action/FloatingTextAction;FLkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
