.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;
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
.field final synthetic $verticalPercent:Landroid/widget/TextView;

.field final synthetic $verticalPosSeekBar:Landroid/widget/SeekBar;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->$verticalPosSeekBar:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->$verticalPercent:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;F)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->c(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;F)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;F)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setWorkingYPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;F)V

    const/4 v1, 0x7

    const/16 v0, 0x64

    const/4 v1, 0x3

    int-to-float v0, v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getWorkingYPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 v1, 0x2

    mul-float/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p0, "%"

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->$verticalPosSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->$verticalPercent:Landroid/widget/TextView;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->label:I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getWorkingYPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)F

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->$verticalPosSeekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;->$verticalPercent:Landroid/widget/TextView;

    new-instance v4, Lcom/arlosoft/macrodroid/action/qc;

    invoke-direct {v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/qc;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    invoke-static {p1, v0, v4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$showPercentValueBox(Lcom/arlosoft/macrodroid/action/FloatingTextAction;FLkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " lscsc et a/  i/two /ievohrenk/olft/oeiobe/e/ruumn/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method
