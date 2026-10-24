.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $entriesLayout:Landroid/widget/LinearLayout;

.field final synthetic $removeEntryButton:Landroid/widget/Button;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/LinearLayout;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->$entriesLayout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->$removeEntryButton:Landroid/widget/Button;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->$entriesLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->$removeEntryButton:Landroid/widget/Button;

    move-object v0, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/LinearLayout;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->label:I

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "gastftlne..).roLyIute("

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->$entriesLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->access$addEntry(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;->$removeEntryButton:Landroid/widget/Button;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v0, "i/nm/ u/e/l/esrufkl/witceecih/ta  o/mt  ereooovor b"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method
