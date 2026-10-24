.class final Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $checkedState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueFromVar:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->$valueFromVar:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->$checkedState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->$valueFromVar:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->$checkedState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->label:I

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->hasVariableContentChanged()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->$checkedState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->access$Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->$valueFromVar:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->$checkedState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;->$checkedState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->access$Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->access$setCheckedValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
