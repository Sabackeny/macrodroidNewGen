.class final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/content/Context;Landroid/widget/LinearLayout;ILcom/arlosoft/macrodroid/action/CustomEntry;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $entryUpdated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/arlosoft/macrodroid/action/CustomEntry;",
            "Lcom/arlosoft/macrodroid/action/CustomEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/arlosoft/macrodroid/action/CustomEntry;",
            ">;"
        }
    .end annotation
.end field

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->$workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->$entryUpdated:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->$workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->$entryUpdated:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, p4}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->Z$0:Z

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x5

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->Z$0:Z

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->$workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    const/4 v13, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/16 v11, 0xdf

    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/2addr v13, v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    shr-int/2addr v13, v8

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/action/CustomEntry;->copy$default(Lcom/arlosoft/macrodroid/action/CustomEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/CustomEntry;

    move-result-object p1

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->$entryUpdated:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->$workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x7

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;->$workingEntry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "r s/w/ s oboakon reoeniehcme/ tt/tr/uvoll //iife/ec"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1
.end method
