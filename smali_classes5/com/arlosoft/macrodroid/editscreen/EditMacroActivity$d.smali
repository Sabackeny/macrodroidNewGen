.class final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBottomSheetBehavior$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "trsaeoBtibhmhooetSv"

    const-string v1, "bottomSheetBehavior"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne p1, v2, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBottomSheetBehavior$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBottomSheetBehavior$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method
