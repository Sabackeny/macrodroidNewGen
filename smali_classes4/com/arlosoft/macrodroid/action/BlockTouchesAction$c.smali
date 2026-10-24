.class final Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $heightSeekBar:Landroid/widget/SeekBar;

.field final synthetic $horizontalPositionSeekBar:Landroid/widget/SeekBar;

.field final synthetic $screenSizeLayout:Landroid/view/ViewGroup;

.field final synthetic $verticalPositionSeekBar:Landroid/widget/SeekBar;

.field final synthetic $widthSeekBar:Landroid/widget/SeekBar;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$screenSizeLayout:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$widthSeekBar:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$heightSeekBar:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$horizontalPositionSeekBar:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$verticalPositionSeekBar:Landroid/widget/SeekBar;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$screenSizeLayout:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$widthSeekBar:Landroid/widget/SeekBar;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$heightSeekBar:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$horizontalPositionSeekBar:Landroid/widget/SeekBar;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$verticalPositionSeekBar:Landroid/widget/SeekBar;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;-><init>(Landroid/view/ViewGroup;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->Z$0:Z

    const/4 v7, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->Z$0:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$screenSizeLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$widthSeekBar:Landroid/widget/SeekBar;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$heightSeekBar:Landroid/widget/SeekBar;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$horizontalPositionSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x4

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$c;->$verticalPositionSeekBar:Landroid/widget/SeekBar;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/isinh/ l ooe/te///vuocso/eotki rtealufmcn/wb rre  "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
