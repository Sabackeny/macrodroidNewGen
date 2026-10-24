.class final Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $entries:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $selectedOptionText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$entries:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$selectedOptionText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$entries:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$selectedOptionText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->label:I

    const/4 v5, 0x3

    if-nez v0, :cond_13

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$entries:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x7

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_12

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$entries:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lkotlin/Pair;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getSceneDropDownConfig()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getUseKeys()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getSceneDropDownConfig()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getKeyOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getStringValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$entries:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x3

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    const/4 v5, 0x3

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_3
    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getSceneDropDownConfig()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getStringOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getStringValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v5, 0x7

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$entries:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x0

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v1, v3

    :cond_7
    const/4 v5, 0x7

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getSceneDropDownConfig()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getStringOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getStringValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-object v0, v1

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_c

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$entries:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x3

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    const/4 v5, 0x1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_a

    move-object v1, v3

    move-object v1, v3

    :cond_b
    const/4 v5, 0x7

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_3

    const/4 v5, 0x5

    goto :goto_4

    :cond_c
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getSceneDropDownConfig()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getKeyOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getStringValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$entries:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x5

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x3

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_e

    move-object v1, v3

    move-object v1, v3

    :cond_f
    check-cast v1, Lkotlin/Pair;

    const/4 v5, 0x3

    if-nez v1, :cond_3

    :cond_10
    :goto_4
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->$selectedOptionText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getSceneDropDownConfig()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getUseKeys()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_11

    const/4 v5, 0x6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_5

    :cond_11
    const/4 v5, 0x3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$Composable_sW7UJKQ$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$setSelectedValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$setSelectedKey$p(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Ljava/lang/String;)V

    :cond_12
    const/4 v5, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_13
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
