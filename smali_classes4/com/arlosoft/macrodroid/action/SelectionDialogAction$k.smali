.class final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $bgColorButton:Lcom/google/android/material/card/MaterialCardView;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;->$bgColorButton:Lcom/google/android/material/card/MaterialCardView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;->$bgColorButton:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;->label:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;->$bgColorButton:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$handleItemSelected$handlePickBackgroundColor(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "los/hoaui//eb/oiewe/vn  retc nmerk /cirfos/te ul to"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
