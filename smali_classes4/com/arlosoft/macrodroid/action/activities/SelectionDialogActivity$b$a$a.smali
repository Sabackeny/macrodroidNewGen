.class final Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->c(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $timeLeft$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->$timeLeft$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->$timeLeft$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->label:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v0, "/ws//obre/lto/aeiof/khoe/urnn u r/ie tee mlcoc i vs"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->$timeLeft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->a(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    const/4 v5, 0x7

    if-lez p1, :cond_3

    iput v2, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->label:I

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->$timeLeft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->a(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;->$timeLeft$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b(Landroidx/compose/runtime/MutableState;I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
